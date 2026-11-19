.class public abstract Lcom/onesignal/common/modeling/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/events/i;
.implements Lcom/onesignal/common/modeling/c;
.implements Lcom/onesignal/common/modeling/a;


# instance fields
.field private final _prefs:Lc7/b;

.field private final changeSubscription:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private hasLoadedFromCache:Z

.field private final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/common/modeling/j;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/p;-><init>(Ljava/lang/String;Lc7/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc7/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/onesignal/common/modeling/p;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/onesignal/common/modeling/p;->_prefs:Lc7/b;

    .line 5
    new-instance p1, Lcom/onesignal/common/events/g;

    invoke-direct {p1}, Lcom/onesignal/common/events/g;-><init>()V

    iput-object p1, p0, Lcom/onesignal/common/modeling/p;->changeSubscription:Lcom/onesignal/common/events/g;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc7/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/common/modeling/p;-><init>(Ljava/lang/String;Lc7/b;)V

    return-void
.end method

.method private final addItem(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-interface {v1, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/j;->subscribe(Lcom/onesignal/common/modeling/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/p;->persist()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iget-object p3, p0, Lcom/onesignal/common/modeling/p;->changeSubscription:Lcom/onesignal/common/events/g;

    .line 31
    .line 32
    new-instance v0, Lcom/onesignal/common/modeling/l;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/onesignal/common/modeling/l;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public static synthetic addItem$default(Lcom/onesignal/common/modeling/p;Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/common/modeling/p;->addItem(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: addItem"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final removeItem(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/j;->unsubscribe(Lcom/onesignal/common/modeling/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/p;->persist()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->changeSubscription:Lcom/onesignal/common/events/g;

    .line 17
    .line 18
    new-instance v1, Lcom/onesignal/common/modeling/o;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/o;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method


# virtual methods
.method public add(ILcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/onesignal/common/modeling/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onesignal/common/modeling/j;

    .line 11
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/onesignal/common/modeling/j;

    if-eqz v2, :cond_2

    .line 12
    invoke-direct {p0, v2, p3}, Lcom/onesignal/common/modeling/p;->removeItem(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/common/modeling/p;->addItem(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public add(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onesignal/common/modeling/j;

    .line 4
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/onesignal/common/modeling/j;

    if-eqz v2, :cond_2

    .line 5
    invoke-direct {p0, v2, p2}, Lcom/onesignal/common/modeling/p;->removeItem(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/onesignal/common/modeling/p;->addItem$default(Lcom/onesignal/common/modeling/p;Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public clear(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/p;->persist()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/onesignal/common/modeling/j;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/onesignal/common/modeling/j;->unsubscribe(Lcom/onesignal/common/modeling/a;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/onesignal/common/modeling/p;->changeSubscription:Lcom/onesignal/common/events/g;

    .line 46
    .line 47
    new-instance v3, Lcom/onesignal/common/modeling/m;

    .line 48
    .line 49
    invoke-direct {v3, v1, p1}, Lcom/onesignal/common/modeling/m;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v1

    .line 59
    throw p1
.end method

.method public abstract synthetic create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/j;
.end method

.method public get(Ljava/lang/String;)Lcom/onesignal/common/modeling/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/onesignal/common/modeling/j;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/onesignal/common/modeling/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lcom/onesignal/common/modeling/j;

    .line 40
    .line 41
    return-object v1
.end method

.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->changeSubscription:Lcom/onesignal/common/events/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public list()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/onesignal/common/modeling/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v1}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final load()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->_prefs:Lc7/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-string v1, "OneSignal"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "MODEL_STORE_"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/onesignal/common/modeling/p;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "[]"

    .line 30
    .line 31
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v4

    .line 60
    :goto_0
    const/4 v6, -0x1

    .line 61
    if-ge v6, v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0, v6}, Lcom/onesignal/common/modeling/p;->create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/j;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v7, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v8, v7, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lcom/onesignal/common/modeling/j;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "ModelStore<"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lcom/onesignal/common/modeling/p;->name:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v8, ">: load - operation.id: "

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, " already exists in the store."

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x2

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-static {v6, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :goto_1
    iget-object v7, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v7, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, p0}, Lcom/onesignal/common/modeling/j;->subscribe(Lcom/onesignal/common/modeling/a;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iput-boolean v4, p0, Lcom/onesignal/common/modeling/p;->hasLoadedFromCache:Z

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/p;->persist()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_6
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :goto_3
    monitor-exit v0

    .line 187
    throw v1

    .line 188
    :cond_7
    :goto_4
    return-void
.end method

.method public onChanged(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/p;->persist()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->changeSubscription:Lcom/onesignal/common/events/g;

    .line 15
    .line 16
    new-instance v1, Lcom/onesignal/common/modeling/n;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/n;-><init>(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final persist()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->_prefs:Lc7/b;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/onesignal/common/modeling/p;->hasLoadedFromCache:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/onesignal/common/modeling/j;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/j;->toJSON()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
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
    monitor-exit v1

    .line 51
    iget-object v1, p0, Lcom/onesignal/common/modeling/p;->_prefs:Lc7/b;

    .line 52
    .line 53
    const-string v2, "OneSignal"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "MODEL_STORE_"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/onesignal/common/modeling/p;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v1, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v0}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v1

    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/p;->models:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/onesignal/common/modeling/j;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    check-cast v2, Lcom/onesignal/common/modeling/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_2
    :try_start_1
    invoke-direct {p0, v2, p2}, Lcom/onesignal/common/modeling/p;->removeItem(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/common/modeling/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "models"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/onesignal/common/modeling/p;->clear(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/onesignal/common/modeling/j;

    .line 30
    .line 31
    invoke-virtual {p0, v1, p2}, Lcom/onesignal/common/modeling/p;->add(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p1

    .line 40
    throw p2
.end method

.method public subscribe(Lcom/onesignal/common/modeling/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/d;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->changeSubscription:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/p;->subscribe(Lcom/onesignal/common/modeling/d;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/common/modeling/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/d;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/p;->changeSubscription:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/p;->unsubscribe(Lcom/onesignal/common/modeling/d;)V

    return-void
.end method
