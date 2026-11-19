.class public Lorg/xbill/DNS/Zone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Zone$ZoneIterator;
    }
.end annotation


# static fields
.field public static final PRIMARY:I = 0x1

.field public static final SECONDARY:I = 0x2

.field private static final serialVersionUID:J = -0x7ff5d5cd9cf8a31eL


# instance fields
.field private NS:Lorg/xbill/DNS/RRset;

.field private SOA:Lorg/xbill/DNS/SOARecord;

.field private data:Ljava/util/Map;

.field private dclass:I

.field private hasWild:Z

.field private origin:Lorg/xbill/DNS/Name;

.field private originNode:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Name;ILjava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lorg/xbill/DNS/Zone;->dclass:I

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p3, v0}, Lorg/xbill/DNS/ZoneTransferIn;->newAXFR(Lorg/xbill/DNS/Name;Ljava/lang/String;Lorg/xbill/DNS/TSIG;)Lorg/xbill/DNS/ZoneTransferIn;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/ZoneTransferIn;->setDClass(I)V

    .line 25
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone;->fromXFR(Lorg/xbill/DNS/ZoneTransferIn;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/xbill/DNS/Zone;->dclass:I

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lorg/xbill/DNS/Master;

    invoke-direct {v0, p2, p1}, Lorg/xbill/DNS/Master;-><init>(Ljava/lang/String;Lorg/xbill/DNS/Name;)V

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/xbill/DNS/Master;->nextRecord()Lorg/xbill/DNS/Record;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone;->maybeAddRecord(Lorg/xbill/DNS/Record;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/xbill/DNS/Zone;->validate()V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no zone name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;[Lorg/xbill/DNS/Record;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lorg/xbill/DNS/Zone;->dclass:I

    .line 12
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 13
    iput-object p1, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    const/4 p1, 0x0

    .line 14
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 15
    aget-object v0, p2, p1

    invoke-direct {p0, v0}, Lorg/xbill/DNS/Zone;->maybeAddRecord(Lorg/xbill/DNS/Record;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/xbill/DNS/Zone;->validate()V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no zone name specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/xbill/DNS/ZoneTransferIn;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lorg/xbill/DNS/Zone;->dclass:I

    .line 20
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone;->fromXFR(Lorg/xbill/DNS/ZoneTransferIn;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/xbill/DNS/Zone;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/xbill/DNS/Zone;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/Zone;->originNode:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/xbill/DNS/Zone;Ljava/lang/Object;)[Lorg/xbill/DNS/RRset;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone;->allRRsets(Ljava/lang/Object;)[Lorg/xbill/DNS/RRset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lorg/xbill/DNS/Zone;Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lorg/xbill/DNS/Zone;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/RRset;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/xbill/DNS/Zone;->hasWild:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isWild()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbill/DNS/Zone;->hasWild:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v1

    .line 7
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 8
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/RRset;

    .line 11
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 16
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 17
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized allRRsets(Ljava/lang/Object;)[Lorg/xbill/DNS/RRset;
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
    new-array v0, v0, [Lorg/xbill/DNS/RRset;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Lorg/xbill/DNS/RRset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    check-cast p1, Lorg/xbill/DNS/RRset;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Lorg/xbill/DNS/RRset;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method private declared-synchronized exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private declared-synchronized findRRset(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/RRset;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

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
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

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

.method private fromXFR(Lorg/xbill/DNS/ZoneTransferIn;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/ZoneTransferIn;->getName()Lorg/xbill/DNS/Name;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/xbill/DNS/ZoneTransferIn;->run()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/xbill/DNS/Record;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/xbill/DNS/Zone;->maybeAddRecord(Lorg/xbill/DNS/Record;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/ZoneTransferIn;->isAXFR()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/xbill/DNS/Zone;->validate()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "zones can only be created from AXFRs"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private declared-synchronized lookup(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/SetResponse;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lorg/xbill/DNS/SetResponse;->ofType(I)Lorg/xbill/DNS/SetResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/xbill/DNS/Name;->labels()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v3, v2

    .line 31
    :goto_0
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    if-gt v3, v0, :cond_d

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    move v6, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v5

    .line 40
    :goto_1
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    move v7, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v7, v5

    .line 45
    :goto_2
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v8, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-eqz v7, :cond_4

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    new-instance v8, Lorg/xbill/DNS/Name;

    .line 55
    .line 56
    sub-int v9, v0, v3

    .line 57
    .line 58
    invoke-direct {v8, p1, v9}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-direct {p0, v8}, Lorg/xbill/DNS/Zone;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v9, 0x2

    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    invoke-direct {p0, v8, v9}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    new-instance p1, Lorg/xbill/DNS/SetResponse;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    invoke-direct {p1, p2, v6}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :cond_6
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v6, 0xff

    .line 88
    .line 89
    if-ne p2, v6, :cond_8

    .line 90
    .line 91
    :try_start_2
    new-instance p1, Lorg/xbill/DNS/SetResponse;

    .line 92
    .line 93
    invoke-direct {p1, v4}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v8}, Lorg/xbill/DNS/Zone;->allRRsets(Ljava/lang/Object;)[Lorg/xbill/DNS/RRset;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_4
    array-length v0, p2

    .line 101
    if-ge v5, v0, :cond_7

    .line 102
    .line 103
    aget-object v0, p2, v5

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    monitor-exit p0

    .line 112
    return-object p1

    .line 113
    :cond_8
    const/4 v5, 0x5

    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    :try_start_3
    invoke-direct {p0, v8, p2}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_9

    .line 121
    .line 122
    new-instance p1, Lorg/xbill/DNS/SetResponse;

    .line 123
    .line 124
    invoke-direct {p1, v4}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-object p1

    .line 132
    :cond_9
    :try_start_4
    invoke-direct {p0, v8, v5}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_b

    .line 137
    .line 138
    new-instance p1, Lorg/xbill/DNS/SetResponse;

    .line 139
    .line 140
    const/4 p2, 0x4

    .line 141
    invoke-direct {p1, p2, v4}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object p1

    .line 146
    :cond_a
    const/16 v4, 0x27

    .line 147
    .line 148
    :try_start_5
    invoke-direct {p0, v8, v4}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    new-instance p1, Lorg/xbill/DNS/SetResponse;

    .line 155
    .line 156
    invoke-direct {p1, v5, v4}, Lorg/xbill/DNS/SetResponse;-><init>(ILorg/xbill/DNS/RRset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-object p1

    .line 161
    :cond_b
    if-eqz v7, :cond_c

    .line 162
    .line 163
    :try_start_6
    invoke-static {v9}, Lorg/xbill/DNS/SetResponse;->ofType(I)Lorg/xbill/DNS/SetResponse;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    monitor-exit p0

    .line 168
    return-object p1

    .line 169
    :cond_c
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    :try_start_7
    iget-boolean v3, p0, Lorg/xbill/DNS/Zone;->hasWild:Z

    .line 174
    .line 175
    if-eqz v3, :cond_10

    .line 176
    .line 177
    :cond_e
    :goto_6
    sub-int v3, v0, v2

    .line 178
    .line 179
    if-ge v5, v3, :cond_10

    .line 180
    .line 181
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Lorg/xbill/DNS/Name;->wild(I)Lorg/xbill/DNS/Name;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {p0, v3}, Lorg/xbill/DNS/Zone;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_f

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_f
    invoke-direct {p0, v3, p2}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    new-instance p1, Lorg/xbill/DNS/SetResponse;

    .line 201
    .line 202
    invoke-direct {p1, v4}, Lorg/xbill/DNS/SetResponse;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Lorg/xbill/DNS/SetResponse;->addRRset(Lorg/xbill/DNS/RRset;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit p0

    .line 209
    return-object p1

    .line 210
    :cond_10
    :try_start_8
    invoke-static {v1}, Lorg/xbill/DNS/SetResponse;->ofType(I)Lorg/xbill/DNS/SetResponse;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 214
    monitor-exit p0

    .line 215
    return-object p1

    .line 216
    :goto_7
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 217
    throw p1
.end method

.method private final maybeAddRecord(Lorg/xbill/DNS/Record;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    const-string v2, "SOA owner "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, " does not match zone origin "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Name;->subdomain(Lorg/xbill/DNS/Name;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Zone;->addRecord(Lorg/xbill/DNS/Record;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private nodeToString(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lorg/xbill/DNS/Zone;->allRRsets(Ljava/lang/Object;)[Lorg/xbill/DNS/RRset;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "\n"

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuffer;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->sigs()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method private declared-synchronized oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/xbill/DNS/RRset;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-ne v2, p2, :cond_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

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
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    check-cast p1, Lorg/xbill/DNS/RRset;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-ne v0, p2, :cond_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "oneRRset(ANY)"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method private declared-synchronized removeRRset(Lorg/xbill/DNS/Name;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v2, Lorg/xbill/DNS/RRset;

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->getType()I

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
    iget-object p2, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v0, Lorg/xbill/DNS/RRset;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->getType()I

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
    iget-object p2, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method private validate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/Zone;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/xbill/DNS/Zone;->originNode:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/xbill/DNS/SOARecord;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/xbill/DNS/Zone;->SOA:Lorg/xbill/DNS/SOARecord;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->originNode:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/xbill/DNS/Zone;->NS:Lorg/xbill/DNS/RRset;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    const-string v2, ": no NS set specified"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    const-string v2, ": exactly 1 SOA must be specified"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuffer;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    const-string v2, ": no data specified"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method


# virtual methods
.method public AXFR()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/Zone$ZoneIterator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/xbill/DNS/Zone$ZoneIterator;-><init>(Lorg/xbill/DNS/Zone;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public addRRset(Lorg/xbill/DNS/RRset;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0, p1}, Lorg/xbill/DNS/Zone;->addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/RRset;)V

    return-void
.end method

.method public addRecord(Lorg/xbill/DNS/Record;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Zone;->findRRset(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/RRset;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lorg/xbill/DNS/RRset;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/Record;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Zone;->addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/RRset;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Lorg/xbill/DNS/RRset;->addRR(Lorg/xbill/DNS/Record;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public findExactMatch(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/RRset;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/Zone;->exactName(Lorg/xbill/DNS/Name;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Zone;->oneRRset(Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public findRecords(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/SetResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/Zone;->lookup(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/SetResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDClass()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Zone;->dclass:I

    .line 2
    .line 3
    return v0
.end method

.method public getNS()Lorg/xbill/DNS/RRset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->NS:Lorg/xbill/DNS/RRset;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrigin()Lorg/xbill/DNS/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSOA()Lorg/xbill/DNS/SOARecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->SOA:Lorg/xbill/DNS/SOARecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/Zone$ZoneIterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/xbill/DNS/Zone$ZoneIterator;-><init>(Lorg/xbill/DNS/Zone;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public removeRecord(Lorg/xbill/DNS/Record;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Zone;->findRRset(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/RRset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/xbill/DNS/RRset;->first()Lorg/xbill/DNS/Record;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Lorg/xbill/DNS/Record;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Zone;->removeRRset(Lorg/xbill/DNS/Name;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2, p1}, Lorg/xbill/DNS/RRset;->deleteRR(Lorg/xbill/DNS/Record;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method

.method public declared-synchronized toMasterFile()Ljava/lang/String;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone;->data:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/xbill/DNS/Zone;->originNode:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lorg/xbill/DNS/Zone;->nodeToString(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/xbill/DNS/Zone;->origin:Lorg/xbill/DNS/Name;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0, v1, v2}, Lorg/xbill/DNS/Zone;->nodeToString(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Zone;->toMasterFile()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
