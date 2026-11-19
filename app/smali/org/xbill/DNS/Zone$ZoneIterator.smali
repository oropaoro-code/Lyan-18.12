.class Lorg/xbill/DNS/Zone$ZoneIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Zone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoneIterator"
.end annotation


# instance fields
.field private count:I

.field private current:[Lorg/xbill/DNS/RRset;

.field private final synthetic this$0:Lorg/xbill/DNS/Zone;

.field private wantLastSOA:Z

.field private zentries:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Zone;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->this$0:Lorg/xbill/DNS/Zone;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-static {p1}, Lorg/xbill/DNS/Zone;->access$000(Lorg/xbill/DNS/Zone;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->zentries:Ljava/util/Iterator;

    .line 20
    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-boolean p2, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->wantLastSOA:Z

    .line 23
    .line 24
    invoke-static {p1}, Lorg/xbill/DNS/Zone;->access$100(Lorg/xbill/DNS/Zone;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lorg/xbill/DNS/Zone;->access$200(Lorg/xbill/DNS/Zone;Ljava/lang/Object;)[Lorg/xbill/DNS/RRset;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length p2, p1

    .line 33
    new-array p2, p2, [Lorg/xbill/DNS/RRset;

    .line 34
    .line 35
    iput-object p2, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:[Lorg/xbill/DNS/RRset;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    const/4 v0, 0x0

    .line 39
    move v2, p2

    .line 40
    move v1, v0

    .line 41
    :goto_0
    array-length v3, p1

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    aget-object v3, p1, v1

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/xbill/DNS/RRset;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x6

    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:[Lorg/xbill/DNS/RRset;

    .line 54
    .line 55
    aget-object v4, p1, v1

    .line 56
    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-ne v3, p2, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:[Lorg/xbill/DNS/RRset;

    .line 63
    .line 64
    aget-object v4, p1, v1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    aput-object v4, v3, v5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v3, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:[Lorg/xbill/DNS/RRset;

    .line 71
    .line 72
    add-int/lit8 v4, v2, 0x1

    .line 73
    .line 74
    aget-object v5, p1, v1

    .line 75
    .line 76
    aput-object v5, v3, v2

    .line 77
    .line 78
    move v2, v4

    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p2
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:[Lorg/xbill/DNS/RRset;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->wantLastSOA:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Zone$ZoneIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:[Lorg/xbill/DNS/RRset;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->wantLastSOA:Z

    .line 13
    .line 14
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->this$0:Lorg/xbill/DNS/Zone;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/xbill/DNS/Zone;->access$100(Lorg/xbill/DNS/Zone;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Zone;->access$300(Lorg/xbill/DNS/Zone;Ljava/lang/Object;I)Lorg/xbill/DNS/RRset;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget v2, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->count:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    iput v3, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->count:I

    .line 31
    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    if-ne v3, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:[Lorg/xbill/DNS/RRset;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->zentries:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->zentries:Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->this$0:Lorg/xbill/DNS/Zone;

    .line 61
    .line 62
    invoke-static {v4}, Lorg/xbill/DNS/Zone;->access$400(Lorg/xbill/DNS/Zone;)Lorg/xbill/DNS/Name;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->this$0:Lorg/xbill/DNS/Zone;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, Lorg/xbill/DNS/Zone;->access$200(Lorg/xbill/DNS/Zone;Ljava/lang/Object;)[Lorg/xbill/DNS/RRset;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v3, v0

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-object v0, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->current:[Lorg/xbill/DNS/RRset;

    .line 88
    .line 89
    iput v1, p0, Lorg/xbill/DNS/Zone$ZoneIterator;->count:I

    .line 90
    .line 91
    :cond_3
    return-object v2

    .line 92
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
