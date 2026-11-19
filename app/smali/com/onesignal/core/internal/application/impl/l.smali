.class public final Lcom/onesignal/core/internal/application/impl/l;
.super Lc2/I;
.source "SourceFile"


# instance fields
.field final synthetic $manager:Lc2/N;

.field final synthetic $waiter:Lcom/onesignal/common/threading/j;


# direct methods
.method public constructor <init>(Lc2/N;Lcom/onesignal/common/threading/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/l;->$manager:Lc2/N;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/l;->$waiter:Lcom/onesignal/common/threading/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFragmentDetached(Lc2/N;Lc2/u;)V
    .locals 3

    .line 1
    const-string v0, "fm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "fragmentDetached"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, Lc2/p;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/l;->$manager:Lc2/N;

    .line 16
    .line 17
    iget-object p1, p1, Lc2/N;->o:La3/s;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, La3/s;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    monitor-enter p2

    .line 27
    :try_start_0
    iget-object v0, p1, La3/s;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p1, La3/s;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lc2/B;

    .line 47
    .line 48
    iget-object v2, v2, Lc2/B;->a:Lc2/I;

    .line 49
    .line 50
    if-ne v2, p0, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, La3/s;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    monitor-exit p2

    .line 66
    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/l;->$waiter:Lcom/onesignal/common/threading/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/onesignal/common/threading/j;->wake()V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit p2

    .line 73
    throw p1

    .line 74
    :cond_2
    :goto_3
    return-void
.end method
