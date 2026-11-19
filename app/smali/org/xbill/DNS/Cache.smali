.class public Lorg/xbill/DNS/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Cache$CacheMap;,
        Lorg/xbill/DNS/Cache$NegativeElement;,
        Lorg/xbill/DNS/Cache$CacheRRset;,
        Lorg/xbill/DNS/Cache$Element;
    }
.end annotation


# static fields
.field private static final defaultMaxEntries:I = 0xc350


# instance fields
.field private data:Lorg/xbill/DNS/Cache$CacheMap;

.field private dclass:I

.field private maxcache:I

.field private maxncache:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Cache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/xbill/DNS/Cache;->maxncache:I

    .line 3
    iput v0, p0, Lorg/xbill/DNS/Cache;->maxcache:I

    .line 4
    iput p1, p0, Lorg/xbill/DNS/Cache;->dclass:I

    .line 5
    new-instance p1, Lorg/xbill/DNS/Cache$CacheMap;

    const v0, 0xc350

    invoke-direct {p1, v0}, Lorg/xbill/DNS/Cache$CacheMap;-><init>(I)V

    iput-object p1, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lorg/xbill/DNS/Cache;->maxncache:I

    .line 9
    iput v0, p0, Lorg/xbill/DNS/Cache;->maxcache:I

    .line 10
    new-instance v0, Lorg/xbill/DNS/Cache$CacheMap;

    const v1, 0xc350

    invoke-direct {v0, v1}, Lorg/xbill/DNS/Cache$CacheMap;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 11
    new-instance v0, Lorg/xbill/DNS/Master;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Master;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/xbill/DNS/Master;->nextRecord()Lorg/xbill/DNS/Record;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lorg/xbill/DNS/Cache;->addRecord(Lorg/xbill/DNS/Record;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic access$000(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/xbill/DNS/Cache;->limitExpire(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private declared-synchronized addElement(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Cache$Element;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    instance-of v2, v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge p1, v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/xbill/DNS/Cache$Element;

    .line 41
    .line 42
    invoke-interface {v2}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    check-cast v0, Lorg/xbill/DNS/Cache$Element;

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v1, Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.method private declared-synchronized allElements(Ljava/lang/Object;)[Lorg/xbill/DNS/Cache$Element;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Lorg/xbill/DNS/Cache$Element;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lorg/xbill/DNS/Cache$Element;

    .line 19
    .line 20
    check-cast p1, [Lorg/xbill/DNS/Cache$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    check-cast p1, Lorg/xbill/DNS/Cache$Element;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Lorg/xbill/DNS/Cache$Element;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method private declared-synchronized exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method private declared-synchronized findElement(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$Element;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Cache;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method private findRecords(Lorg/xbill/DNS/Name;II)[Lorg/xbill/DNS/RRset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbill/DNS/Cache;->lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/SetResponse;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/xbill/DNS/SetResponse;->answers()[Lorg/xbill/DNS/RRset;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getCred(IZ)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    const/4 v3, 0x2

    .line 11
    if-ne p1, v3, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    return v1

    .line 17
    :cond_3
    if-ne p1, v1, :cond_4

    .line 18
    .line 19
    return v2

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "getCred: invalid section"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static limitExpire(JJ)I
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    cmp-long v2, p2, p0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move-wide p0, p2

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr p2, v2

    .line 19
    add-long/2addr p2, p0

    .line 20
    cmp-long p0, p2, v0

    .line 21
    .line 22
    if-ltz p0, :cond_2

    .line 23
    .line 24
    const-wide/32 p0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    cmp-long p0, p2, p0

    .line 28
    .line 29
    if-lez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    long-to-int p0, p2

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const p0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method private static markAdditional(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getAdditionalName()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/xbill/DNS/Record;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getAdditionalName()Lorg/xbill/DNS/Name;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private declared-synchronized oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-eq p3, v0, :cond_6

    .line 5
    .line 6
    :try_start_0
    instance-of v0, p2, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/xbill/DNS/Cache$Element;

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, p3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v2, p2

    .line 39
    check-cast v2, Lorg/xbill/DNS/Cache$Element;

    .line 40
    .line 41
    invoke-interface {v2}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-ne p2, p3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_1
    if-nez v2, :cond_3

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :cond_3
    :try_start_1
    invoke-interface {v2}, Lorg/xbill/DNS/Cache$Element;->expired()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, p1, p3}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :cond_4
    :try_start_2
    invoke-interface {v2, p4}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-gez p1, :cond_5

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-object v1

    .line 72
    :cond_5
    monitor-exit p0

    .line 73
    return-object v2

    .line 74
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "oneElement(ANY)"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method private declared-synchronized removeElement(Lorg/xbill/DNS/Name;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    instance-of v1, v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_5

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/xbill/DNS/Cache$Element;

    .line 30
    .line 31
    invoke-interface {v2}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_2
    check-cast v0, Lorg/xbill/DNS/Cache$Element;

    .line 60
    .line 61
    invoke-interface {v0}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eq v0, p2, :cond_4

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_4
    :try_start_3
    iget-object p2, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_5
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
.end method

.method private declared-synchronized removeName(Lorg/xbill/DNS/Name;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method


# virtual methods
.method public addMessage(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/SetResponse;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lorg/xbill/DNS/Header;->getRcode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "verbosecache"

    .line 27
    .line 28
    invoke-static {v6}, Lorg/xbill/DNS/Options;->check(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    if-ne v5, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    if-nez v4, :cond_2

    .line 39
    .line 40
    :cond_1
    return-object v8

    .line 41
    :cond_2
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v4}, Lorg/xbill/DNS/Record;->getDClass()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v11, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-virtual {v1, v12}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)[Lorg/xbill/DNS/RRset;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    move-object/from16 v16, v8

    .line 64
    .line 65
    move-object v8, v9

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_0
    array-length v14, v13

    .line 70
    if-ge v15, v14, :cond_c

    .line 71
    .line 72
    aget-object v14, v13, v15

    .line 73
    .line 74
    invoke-virtual {v14}, Lorg/xbill/DNS/RRset;->getDClass()I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eq v14, v4, :cond_3

    .line 79
    .line 80
    move v12, v3

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    aget-object v14, v13, v15

    .line 84
    .line 85
    invoke-virtual {v14}, Lorg/xbill/DNS/RRset;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    aget-object v18, v13, v15

    .line 90
    .line 91
    invoke-virtual/range {v18 .. v18}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v0, v12, v2}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eq v14, v10, :cond_5

    .line 100
    .line 101
    const/16 v12, 0xff

    .line 102
    .line 103
    if-ne v10, v12, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v12, 0x5

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_1
    invoke-virtual {v3, v8}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_4

    .line 113
    .line 114
    aget-object v3, v13, v15

    .line 115
    .line 116
    invoke-virtual {v0, v3, v7}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    .line 117
    .line 118
    .line 119
    if-ne v8, v9, :cond_7

    .line 120
    .line 121
    if-nez v16, :cond_6

    .line 122
    .line 123
    new-instance v3, Lorg/xbill/DNS/SetResponse;

    .line 124
    .line 125
    const/4 v7, 0x6

    .line 126
    invoke-direct {v3, v7}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object/from16 v3, v16

    .line 131
    .line 132
    :goto_2
    aget-object v7, v13, v15

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v3

    .line 138
    .line 139
    :cond_7
    aget-object v3, v13, v15

    .line 140
    .line 141
    invoke-static {v3, v11}, Lorg/xbill/DNS/Cache;->markAdditional(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x5

    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_3
    if-ne v14, v12, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_a

    .line 155
    .line 156
    aget-object v3, v13, v15

    .line 157
    .line 158
    invoke-virtual {v0, v3, v7}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    .line 159
    .line 160
    .line 161
    if-ne v8, v9, :cond_8

    .line 162
    .line 163
    new-instance v3, Lorg/xbill/DNS/SetResponse;

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    aget-object v8, v13, v15

    .line 167
    .line 168
    invoke-direct {v3, v7, v8}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v16, v3

    .line 172
    .line 173
    :cond_8
    aget-object v3, v13, v15

    .line 174
    .line 175
    invoke-virtual {v3}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lorg/xbill/DNS/CNAMERecord;

    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    :cond_9
    const/4 v12, 0x5

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    const/16 v12, 0x27

    .line 188
    .line 189
    if-ne v14, v12, :cond_9

    .line 190
    .line 191
    invoke-virtual {v8, v3}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    aget-object v3, v13, v15

    .line 198
    .line 199
    invoke-virtual {v0, v3, v7}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    .line 200
    .line 201
    .line 202
    if-ne v8, v9, :cond_b

    .line 203
    .line 204
    new-instance v3, Lorg/xbill/DNS/SetResponse;

    .line 205
    .line 206
    aget-object v7, v13, v15

    .line 207
    .line 208
    const/4 v12, 0x5

    .line 209
    invoke-direct {v3, v12, v7}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_b
    const/4 v12, 0x5

    .line 216
    :goto_4
    aget-object v3, v13, v15

    .line 217
    .line 218
    invoke-virtual {v3}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lorg/xbill/DNS/DNAMERecord;

    .line 223
    .line 224
    :try_start_0
    invoke-virtual {v8, v3}, Lorg/xbill/DNS/Name;->fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;

    .line 225
    .line 226
    .line 227
    move-result-object v8
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    move v3, v12

    .line 231
    const/4 v7, 0x3

    .line 232
    const/4 v12, 0x1

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catch_0
    :cond_c
    const/4 v3, 0x2

    .line 236
    invoke-virtual {v1, v3}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)[Lorg/xbill/DNS/RRset;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    :goto_6
    array-length v13, v4

    .line 244
    if-ge v7, v13, :cond_f

    .line 245
    .line 246
    aget-object v13, v4, v7

    .line 247
    .line 248
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->getType()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    const/4 v14, 0x6

    .line 253
    if-ne v13, v14, :cond_d

    .line 254
    .line 255
    aget-object v13, v4, v7

    .line 256
    .line 257
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v8, v13}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_d

    .line 266
    .line 267
    aget-object v12, v4, v7

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    aget-object v13, v4, v7

    .line 271
    .line 272
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->getType()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-ne v13, v3, :cond_e

    .line 277
    .line 278
    aget-object v13, v4, v7

    .line 279
    .line 280
    invoke-virtual {v13}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    invoke-virtual {v8, v13}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_e

    .line 289
    .line 290
    aget-object v9, v4, v7

    .line 291
    .line 292
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    if-nez v17, :cond_16

    .line 296
    .line 297
    const/4 v4, 0x3

    .line 298
    if-ne v5, v4, :cond_10

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    :cond_10
    if-eq v5, v4, :cond_12

    .line 302
    .line 303
    if-nez v12, :cond_12

    .line 304
    .line 305
    if-nez v9, :cond_11

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_11
    invoke-direct {v0, v3, v2}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v0, v9, v3}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v11}, Lorg/xbill/DNS/Cache;->markAdditional(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V

    .line 316
    .line 317
    .line 318
    if-nez v16, :cond_15

    .line 319
    .line 320
    new-instance v3, Lorg/xbill/DNS/SetResponse;

    .line 321
    .line 322
    invoke-direct {v3, v4, v9}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v16, v3

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_12
    :goto_8
    invoke-direct {v0, v3, v2}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v12, :cond_13

    .line 333
    .line 334
    invoke-virtual {v12}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lorg/xbill/DNS/SOARecord;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_13
    const/4 v7, 0x0

    .line 342
    :goto_9
    invoke-virtual {v0, v8, v10, v7, v4}, Lorg/xbill/DNS/Cache;->addNegative(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;I)V

    .line 343
    .line 344
    .line 345
    if-nez v16, :cond_15

    .line 346
    .line 347
    const/4 v4, 0x3

    .line 348
    if-ne v5, v4, :cond_14

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    :cond_14
    invoke-static {v3}, Lorg/xbill/DNS/SetResponse;->ofType(I)Lorg/xbill/DNS/SetResponse;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    :cond_15
    :goto_a
    move-object/from16 v3, v16

    .line 356
    .line 357
    const/4 v4, 0x3

    .line 358
    goto :goto_b

    .line 359
    :cond_16
    if-nez v5, :cond_15

    .line 360
    .line 361
    if-eqz v9, :cond_15

    .line 362
    .line 363
    invoke-direct {v0, v3, v2}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v0, v9, v3}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v11}, Lorg/xbill/DNS/Cache;->markAdditional(Lorg/xbill/DNS/RRset;Ljava/util/Set;)V

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :goto_b
    invoke-virtual {v1, v4}, Lorg/xbill/DNS/Message;->getSectionRRsets(I)[Lorg/xbill/DNS/RRset;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v14, 0x0

    .line 379
    :goto_c
    array-length v4, v1

    .line 380
    if-ge v14, v4, :cond_19

    .line 381
    .line 382
    aget-object v4, v1, v14

    .line 383
    .line 384
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getType()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const/4 v5, 0x1

    .line 389
    if-eq v4, v5, :cond_17

    .line 390
    .line 391
    const/16 v7, 0x1c

    .line 392
    .line 393
    if-eq v4, v7, :cond_17

    .line 394
    .line 395
    const/16 v7, 0x26

    .line 396
    .line 397
    if-eq v4, v7, :cond_17

    .line 398
    .line 399
    :goto_d
    const/4 v4, 0x3

    .line 400
    goto :goto_e

    .line 401
    :cond_17
    aget-object v4, v1, v14

    .line 402
    .line 403
    invoke-virtual {v4}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_18

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_18
    const/4 v4, 0x3

    .line 415
    invoke-direct {v0, v4, v2}, Lorg/xbill/DNS/Cache;->getCred(IZ)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    aget-object v8, v1, v14

    .line 420
    .line 421
    invoke-virtual {v0, v8, v7}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    .line 422
    .line 423
    .line 424
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_19
    if-eqz v6, :cond_1a

    .line 428
    .line 429
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuffer;

    .line 432
    .line 433
    const-string v4, "addMessage: "

    .line 434
    .line 435
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_1a
    return-object v3
.end method

.method public declared-synchronized addNegative(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;I)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p3}, Lorg/xbill/DNS/Record;->getTTL()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    move-wide v4, v2

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    move v8, p2

    .line 20
    invoke-direct {p0, p1, p2, v7}, Lorg/xbill/DNS/Cache;->findElement(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$Element;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    cmp-long v2, v4, v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    invoke-interface {v7, v6}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gtz v2, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v7, v6}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :cond_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    new-instance v9, Lorg/xbill/DNS/Cache$NegativeElement;

    .line 52
    .line 53
    iget v2, v1, Lorg/xbill/DNS/Cache;->maxncache:I

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    move-object v2, v9

    .line 57
    move-object v3, p1

    .line 58
    move v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    move-wide v7, v10

    .line 63
    invoke-direct/range {v2 .. v8}, Lorg/xbill/DNS/Cache$NegativeElement;-><init>(Lorg/xbill/DNS/Name;ILorg/xbill/DNS/SOARecord;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v9}, Lorg/xbill/DNS/Cache;->addElement(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Cache$Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public declared-synchronized addRRset(Lorg/xbill/DNS/RRset;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getTTL()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {p0, v2, v3, v4}, Lorg/xbill/DNS/Cache;->findElement(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$Element;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v5

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v4, p2}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gtz p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, p2}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_1
    if-nez v4, :cond_3

    .line 49
    .line 50
    instance-of v0, p1, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast p1, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 58
    .line 59
    iget v1, p0, Lorg/xbill/DNS/Cache;->maxcache:I

    .line 60
    .line 61
    int-to-long v3, v1

    .line 62
    invoke-direct {v0, p1, p2, v3, v4}, Lorg/xbill/DNS/Cache$CacheRRset;-><init>(Lorg/xbill/DNS/RRset;IJ)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    invoke-direct {p0, v2, p1}, Lorg/xbill/DNS/Cache;->addElement(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Cache$Element;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public declared-synchronized addRecord(Lorg/xbill/DNS/Record;ILjava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lorg/xbill/DNS/Type;->isRR(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-direct {p0, p3, v0, p2}, Lorg/xbill/DNS/Cache;->findElement(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Cache$Element;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    new-instance p3, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 25
    .line 26
    iget v0, p0, Lorg/xbill/DNS/Cache;->maxcache:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-direct {p3, p1, p2, v0, v1}, Lorg/xbill/DNS/Cache$CacheRRset;-><init>(Lorg/xbill/DNS/Record;IJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, p2}, Lorg/xbill/DNS/Cache;->addRRset(Lorg/xbill/DNS/RRset;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p3, p2}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    instance-of p2, p3, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    check-cast p3, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public declared-synchronized clearCache()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public findAnyRecords(Lorg/xbill/DNS/Name;I)[Lorg/xbill/DNS/RRset;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/Cache;->findRecords(Lorg/xbill/DNS/Name;II)[Lorg/xbill/DNS/RRset;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public findRecords(Lorg/xbill/DNS/Name;I)[Lorg/xbill/DNS/RRset;
    .locals 1

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/xbill/DNS/Cache;->findRecords(Lorg/xbill/DNS/Name;II)[Lorg/xbill/DNS/RRset;

    move-result-object p1

    return-object p1
.end method

.method public flushName(Lorg/xbill/DNS/Name;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Cache;->removeName(Lorg/xbill/DNS/Name;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public flushSet(Lorg/xbill/DNS/Name;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDClass()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache;->dclass:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxCache()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache;->maxcache:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxEntries()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Cache$CacheMap;->getMaxSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxNCache()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Cache;->maxncache:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized lookup(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-lt v4, v6, :cond_10

    .line 15
    .line 16
    if-ne v4, v6, :cond_0

    .line 17
    .line 18
    move v7, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    :goto_1
    if-ne v4, v3, :cond_1

    .line 22
    .line 23
    move v8, v6

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v8, 0x0

    .line 26
    :goto_2
    if-eqz v7, :cond_2

    .line 27
    .line 28
    sget-object v7, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    .line 29
    .line 30
    move-object/from16 v10, p1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    if-eqz v8, :cond_3

    .line 37
    .line 38
    move-object/from16 v7, p1

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    new-instance v7, Lorg/xbill/DNS/Name;

    .line 43
    .line 44
    sub-int v9, v3, v4

    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    invoke-direct {v7, v10, v9}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 49
    .line 50
    .line 51
    :goto_3
    iget-object v9, v1, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 52
    .line 53
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    const/4 v11, 0x2

    .line 62
    const/4 v12, 0x6

    .line 63
    if-eqz v8, :cond_9

    .line 64
    .line 65
    const/16 v13, 0xff

    .line 66
    .line 67
    if-ne v0, v13, :cond_9

    .line 68
    .line 69
    new-instance v13, Lorg/xbill/DNS/SetResponse;

    .line 70
    .line 71
    invoke-direct {v13, v12}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v9}, Lorg/xbill/DNS/Cache;->allElements(Ljava/lang/Object;)[Lorg/xbill/DNS/Cache$Element;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_4
    array-length v6, v12

    .line 81
    if-ge v14, v6, :cond_8

    .line 82
    .line 83
    aget-object v6, v12, v14

    .line 84
    .line 85
    invoke-interface {v6}, Lorg/xbill/DNS/Cache$Element;->expired()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_5

    .line 90
    .line 91
    invoke-interface {v6}, Lorg/xbill/DNS/Cache$Element;->getType()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-direct {v1, v7, v6}, Lorg/xbill/DNS/Cache;->removeElement(Lorg/xbill/DNS/Name;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    instance-of v5, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-interface {v6, v2}, Lorg/xbill/DNS/Cache$Element;->compareCredibility(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-gez v5, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 112
    .line 113
    invoke-virtual {v13, v6}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-lez v15, :cond_d

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v13

    .line 125
    :cond_9
    const/4 v5, 0x5

    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    :try_start_1
    invoke-direct {v1, v7, v9, v0, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    instance-of v13, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 135
    .line 136
    if-eqz v13, :cond_a

    .line 137
    .line 138
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 139
    .line 140
    invoke-direct {v0, v12}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 141
    .line 142
    .line 143
    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 144
    .line 145
    invoke-virtual {v0, v6}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-object v0

    .line 150
    :cond_a
    if-eqz v6, :cond_b

    .line 151
    .line 152
    :try_start_2
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 153
    .line 154
    invoke-direct {v0, v11}, Lorg/xbill/DNS/SetResponse;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object v0

    .line 159
    :cond_b
    :try_start_3
    invoke-direct {v1, v7, v9, v5, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_d

    .line 164
    .line 165
    instance-of v6, v5, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 166
    .line 167
    if-eqz v6, :cond_d

    .line 168
    .line 169
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 170
    .line 171
    check-cast v5, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v0, v2, v5}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    return-object v0

    .line 179
    :cond_c
    const/16 v6, 0x27

    .line 180
    .line 181
    :try_start_4
    invoke-direct {v1, v7, v9, v6, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_d

    .line 186
    .line 187
    instance-of v12, v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 188
    .line 189
    if-eqz v12, :cond_d

    .line 190
    .line 191
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 192
    .line 193
    check-cast v6, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 194
    .line 195
    invoke-direct {v0, v5, v6}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-object v0

    .line 200
    :cond_d
    :try_start_5
    invoke-direct {v1, v7, v9, v11, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    instance-of v6, v5, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 207
    .line 208
    if-eqz v6, :cond_e

    .line 209
    .line 210
    new-instance v0, Lorg/xbill/DNS/SetResponse;

    .line 211
    .line 212
    check-cast v5, Lorg/xbill/DNS/Cache$CacheRRset;

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-direct {v0, v2, v5}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-object v0

    .line 220
    :cond_e
    if-eqz v8, :cond_f

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    :try_start_6
    invoke-direct {v1, v7, v9, v5, v2}, Lorg/xbill/DNS/Cache;->oneElement(Lorg/xbill/DNS/Name;Ljava/lang/Object;II)Lorg/xbill/DNS/Cache$Element;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    invoke-static {v5}, Lorg/xbill/DNS/SetResponse;->ofType(I)Lorg/xbill/DNS/SetResponse;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    monitor-exit p0

    .line 235
    return-object v0

    .line 236
    :cond_f
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_10
    const/4 v0, 0x0

    .line 241
    :try_start_7
    invoke-static {v0}, Lorg/xbill/DNS/SetResponse;->ofType(I)Lorg/xbill/DNS/SetResponse;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 245
    monitor-exit p0

    .line 246
    return-object v0

    .line 247
    :goto_7
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 248
    throw v0
.end method

.method public lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbill/DNS/Cache;->lookup(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public setMaxCache(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/Cache;->maxcache:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEntries(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Cache$CacheMap;->setMaxSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxNCache(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/xbill/DNS/Cache;->maxncache:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/xbill/DNS/Cache;->data:Lorg/xbill/DNS/Cache$CacheMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lorg/xbill/DNS/Cache;->allElements(Ljava/lang/Object;)[Lorg/xbill/DNS/Cache$Element;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v4, v2

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    aget-object v4, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method
