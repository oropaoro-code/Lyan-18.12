.class public Lcom/onesignal/common/modeling/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/common/modeling/f;
.implements Lcom/onesignal/common/modeling/d;


# instance fields
.field private final changeSubscription:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final replaceLock:Ljava/lang/Object;

.field private final singletonId:Ljava/lang/String;

.field private final store:Lcom/onesignal/common/modeling/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/modeling/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/common/modeling/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/common/modeling/t;->store:Lcom/onesignal/common/modeling/p;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/common/events/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/onesignal/common/events/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/common/modeling/t;->changeSubscription:Lcom/onesignal/common/events/g;

    .line 17
    .line 18
    const-string v0, "-singleton-"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/common/modeling/t;->singletonId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/common/modeling/t;->replaceLock:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/onesignal/common/modeling/p;->subscribe(Lcom/onesignal/common/modeling/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/t;->changeSubscription:Lcom/onesignal/common/events/g;

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

.method public getModel()Lcom/onesignal/common/modeling/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/j;"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to initialize model from store "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/common/modeling/t;->store:Lcom/onesignal/common/modeling/p;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onesignal/common/modeling/t;->singletonId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/onesignal/common/modeling/p;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/common/modeling/t;->store:Lcom/onesignal/common/modeling/p;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/common/modeling/b;->create$default(Lcom/onesignal/common/modeling/c;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/onesignal/common/modeling/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/onesignal/common/modeling/t;->singletonId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/onesignal/common/modeling/t;->store:Lcom/onesignal/common/modeling/p;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v1, v3, v2, v3}, Lcom/onesignal/common/modeling/b;->add$default(Lcom/onesignal/common/modeling/c;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/onesignal/common/modeling/t;->store:Lcom/onesignal/common/modeling/p;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final getStore()Lcom/onesignal/common/modeling/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/modeling/t;->store:Lcom/onesignal/common/modeling/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public onModelAdded(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 1
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

    const-string p1, "tag"

    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModelRemoved(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 1
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

    const-string p1, "tag"

    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/onesignal/common/modeling/t;->changeSubscription:Lcom/onesignal/common/events/g;

    .line 12
    .line 13
    new-instance v1, Lcom/onesignal/common/modeling/r;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/r;-><init>(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public replace(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

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
    iget-object v0, p0, Lcom/onesignal/common/modeling/t;->replaceLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/onesignal/common/modeling/t;->singletonId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/onesignal/common/modeling/j;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/j;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/onesignal/common/modeling/t;->store:Lcom/onesignal/common/modeling/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/p;->persist()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/onesignal/common/modeling/t;->changeSubscription:Lcom/onesignal/common/events/g;

    .line 29
    .line 30
    new-instance v2, Lcom/onesignal/common/modeling/s;

    .line 31
    .line 32
    invoke-direct {v2, v1, p2}, Lcom/onesignal/common/modeling/s;-><init>(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public subscribe(Lcom/onesignal/common/modeling/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/g;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/t;->changeSubscription:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/g;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/t;->subscribe(Lcom/onesignal/common/modeling/g;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/common/modeling/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/modeling/g;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/common/modeling/t;->changeSubscription:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/common/modeling/g;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/t;->unsubscribe(Lcom/onesignal/common/modeling/g;)V

    return-void
.end method
