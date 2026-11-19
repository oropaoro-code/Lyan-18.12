.class public final Lcom/onesignal/core/internal/operations/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/f;
.implements Ld7/b;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _identityModelStore:Lj8/c;

.field private final _newRecordState:Lm8/a;

.field private final _operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

.field private final _time:Le7/a;

.field private coroutineScope:LA9/x;

.field private enqueueIntoBucket:I

.field private final executorsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZ6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:LA9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/m;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/c;",
            ">;"
        }
    .end annotation
.end field

.field private final retryWaiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/onesignal/core/internal/operations/impl/a;Lcom/onesignal/core/internal/config/D;Lj8/c;Le7/a;Lm8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZ6/d;",
            ">;",
            "Lcom/onesignal/core/internal/operations/impl/a;",
            "Lcom/onesignal/core/internal/config/D;",
            "Lj8/c;",
            "Le7/a;",
            "Lm8/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "executors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_operationModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_identityModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_time"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_newRecordState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/onesignal/core/internal/operations/impl/k;->_identityModelStore:Lj8/c;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/onesignal/core/internal/operations/impl/k;->_time:Le7/a;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/onesignal/core/internal/operations/impl/k;->_newRecordState:Lm8/a;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 50
    .line 51
    new-instance p2, Lcom/onesignal/common/threading/k;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/onesignal/common/threading/k;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->waiter:Lcom/onesignal/common/threading/k;

    .line 57
    .line 58
    new-instance p2, Lcom/onesignal/common/threading/k;

    .line 59
    .line 60
    invoke-direct {p2}, Lcom/onesignal/common/threading/k;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->retryWaiter:Lcom/onesignal/common/threading/k;

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p3, LA9/w0;

    .line 71
    .line 72
    const-string p4, "OpRepo"

    .line 73
    .line 74
    invoke-direct {p3, p4, p2}, LA9/w0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, LA9/X;

    .line 83
    .line 84
    invoke-direct {p3, p2}, LA9/X;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->coroutineScope:LA9/x;

    .line 92
    .line 93
    invoke-static {}, LA9/A;->a()LA9/n;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->initialized:LA9/m;

    .line 98
    .line 99
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, LZ6/d;

    .line 119
    .line 120
    invoke-interface {p3}, LZ6/d;->getOperations()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    if-eqz p5, :cond_0

    .line 133
    .line 134
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    check-cast p5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/k;->executorsMap:Ljava/util/Map;

    .line 145
    .line 146
    return-void
.end method

.method public static final synthetic access$getRetryWaiter$p(Lcom/onesignal/core/internal/operations/impl/k;)Lcom/onesignal/common/threading/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/k;->retryWaiter:Lcom/onesignal/common/threading/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/core/internal/operations/impl/k;)Lcom/onesignal/common/threading/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/operations/impl/k;->waiter:Lcom/onesignal/common/threading/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processQueueForever(Lcom/onesignal/core/internal/operations/impl/k;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/k;->processQueueForever(Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$waitForNewOperationAndExecutionInterval(Lcom/onesignal/core/internal/operations/impl/k;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/operations/impl/k;->waitForNewOperationAndExecutionInterval(Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getExecuteBucket()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method private final getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/onesignal/core/internal/operations/impl/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Lc9/n;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LZ6/g;->getGroupComparisonType()LZ6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LZ6/c;->NONE:LZ6/c;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LZ6/g;->getGroupComparisonType()LZ6/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LZ6/c;->CREATE:LZ6/c;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LZ6/g;->getCreateComparisonKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LZ6/g;->getModifyComparisonKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v2}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, LZ6/g;->getGroupComparisonType()LZ6/c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, LZ6/c;->CREATE:LZ6/c;

    .line 86
    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, LZ6/g;->getCreateComparisonKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, LZ6/g;->getModifyComparisonKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_2
    const-string v5, ""

    .line 107
    .line 108
    invoke-static {v4, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-static {v1, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 122
    .line 123
    const-string v0, "Both comparison keys can not be blank!"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/k;->_newRecordState:Lm8/a;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, LZ6/g;->getApplyToRecordId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Lm8/a;->canAccess(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-static {v4, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    iget-object v4, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-object v0
.end method

.method private final internalEnqueue(Lcom/onesignal/core/internal/operations/impl/c;ZZLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v2, v1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, v5}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "OperationRepo: internalEnqueue - operation.id: "

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " already exists in the queue."

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 100
    .line 101
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-interface {v1, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p4, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_1
    monitor-exit v0

    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    iget-object p3, p0, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p3, p1, v4, v3, v4}, Lcom/onesignal/common/modeling/b;->add$default(Lcom/onesignal/common/modeling/c;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/k;->waiter:Lcom/onesignal/common/threading/k;

    .line 129
    .line 130
    new-instance p3, Lcom/onesignal/core/internal/operations/impl/b;

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    invoke-direct {p3, p2, v0, v1}, Lcom/onesignal/core/internal/operations/impl/b;-><init>(ZJ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    monitor-exit v0

    .line 142
    throw p1
.end method

.method public static synthetic internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/k;Lcom/onesignal/core/internal/operations/impl/c;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/impl/k;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/c;ZZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final processQueueForever(Lg9/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/g;-><init>(Lcom/onesignal/core/internal/operations/impl/k;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/g;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/k;

    .line 48
    .line 49
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/k;

    .line 65
    .line 66
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/k;

    .line 73
    .line 74
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/k;

    .line 81
    .line 82
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v6, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/operations/impl/k;->waitForNewOperationAndExecutionInterval(Lg9/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    move-object v2, p0

    .line 101
    :goto_1
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    .line 102
    .line 103
    add-int/2addr p1, v6

    .line 104
    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    .line 105
    .line 106
    :cond_7
    :goto_2
    iget-boolean p1, v2, Lcom/onesignal/core/internal/operations/impl/k;->paused:Z

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    const-string p1, "OperationRepo is paused"

    .line 112
    .line 113
    invoke-static {p1, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_8
    invoke-direct {v2}, Lcom/onesignal/core/internal/operations/impl/k;->getExecuteBucket()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v2, p1}, Lcom/onesignal/core/internal/operations/impl/k;->getNextOps$com_onesignal_core(I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v9, "processQueueForever:ops:\n"

    .line 130
    .line 131
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, v7, v5, v7}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    .line 149
    .line 150
    invoke-virtual {v2, p1, v0}, Lcom/onesignal/core/internal/operations/impl/k;->executeOperations$com_onesignal_core(Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_9

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9
    :goto_3
    iget-object p1, v2, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getOpRepoPostWakeDelay()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    .line 172
    .line 173
    invoke-static {v7, v8, v0}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_7

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_a
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/g;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/g;->label:I

    .line 183
    .line 184
    invoke-direct {v2, v0}, Lcom/onesignal/core/internal/operations/impl/k;->waitForNewOperationAndExecutionInterval(Lg9/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_b

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_b
    :goto_4
    iget p1, v2, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    .line 192
    .line 193
    add-int/2addr p1, v6

    .line 194
    iput p1, v2, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    .line 195
    .line 196
    goto :goto_2
.end method

.method private final waitForNewOperationAndExecutionInterval(Lg9/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/core/internal/operations/impl/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/core/internal/operations/impl/i;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/core/internal/operations/impl/i;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/core/internal/operations/impl/i;-><init>(Lcom/onesignal/core/internal/operations/impl/k;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/core/internal/operations/impl/i;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/core/internal/operations/impl/i;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lq9/u;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/k;

    .line 46
    .line 47
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lq9/u;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lq9/u;

    .line 66
    .line 67
    iget-object v5, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/onesignal/core/internal/operations/impl/k;

    .line 70
    .line 71
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lq9/u;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/k;->waiter:Lcom/onesignal/common/threading/k;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/onesignal/core/internal/operations/impl/i;->label:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/k;->waitForWake(Lg9/e;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object v5, p0

    .line 101
    move-object v4, v2

    .line 102
    :goto_1
    iput-object p1, v2, Lq9/u;->q:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, v5, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getOpRepoExecutionInterval()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iget-object p1, v4, Lq9/u;->q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b;->getPreviousWaitedTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    sub-long/2addr v6, v8

    .line 125
    move-object v2, v4

    .line 126
    move-object v4, v5

    .line 127
    :goto_2
    iget-object p1, v2, Lq9/u;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/b;->getForce()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    new-instance p1, Lcom/onesignal/core/internal/operations/impl/j;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct {p1, v2, v4, v5}, Lcom/onesignal/core/internal/operations/impl/j;-><init>(Lq9/u;Lcom/onesignal/core/internal/operations/impl/k;Lg9/e;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/onesignal/core/internal/operations/impl/i;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lcom/onesignal/core/internal/operations/impl/i;->label:I

    .line 150
    .line 151
    invoke-static {v6, v7, p1, v0}, LA9/A;->L(JLp9/f;Lg9/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object p1, v4, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getOpRepoExecutionInterval()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    :goto_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 175
    .line 176
    return-object p1
.end method


# virtual methods
.method public awaitInitialized(Lg9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->initialized:LA9/m;

    .line 2
    .line 3
    check-cast v0, LA9/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA9/k0;->q(Lg9/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 15
    .line 16
    return-object p1
.end method

.method public containsInstanceOf(Lw9/b;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LZ6/g;",
            ">(",
            "Lw9/b;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lq9/e;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lq9/e;->d(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :cond_2
    :goto_0
    monitor-exit v0

    .line 61
    return v3

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public final delayBeforeNextExecution(ILjava/lang/Integer;Lg9/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "retryAfterSeconds: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v3, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    :goto_0
    int-to-long p1, p1

    .line 31
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getOpRepoDefaultFailRetryBackoff()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    mul-long/2addr v5, p1

    .line 44
    const/16 p1, 0x3e8

    .line 45
    .line 46
    int-to-long p1, p1

    .line 47
    mul-long/2addr v3, p1

    .line 48
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    cmp-long v0, p1, v3

    .line 55
    .line 56
    sget-object v3, Lb9/n;->a:Lb9/n;

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Operations being delay for: "

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " ms"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/e;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/operations/impl/e;-><init>(Lcom/onesignal/core/internal/operations/impl/k;Lg9/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0, p3}, LA9/A;->L(JLp9/f;Lg9/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 93
    .line 94
    if-ne p1, p2, :cond_2

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    return-object v3
.end method

.method public enqueue(LZ6/g;Z)V
    .locals 9

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg7/c;->DEBUG:Lg7/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "OperationRepo.enqueue(operation: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", flush: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "randomUUID().toString()"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/c;

    .line 55
    .line 56
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    .line 57
    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, v0

    .line 64
    move-object v3, p1

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/c;-><init>(LZ6/g;Lcom/onesignal/common/threading/k;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, v0

    .line 74
    move v4, p2

    .line 75
    invoke-static/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/k;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/k;Lcom/onesignal/core/internal/operations/impl/c;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public enqueueAndWait(LZ6/g;ZLg9/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/g;",
            "Z",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg7/c;->DEBUG:Lg7/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "OperationRepo.enqueueAndWait(operation: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", force: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x29

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "randomUUID().toString()"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/onesignal/common/threading/k;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/onesignal/common/threading/k;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lcom/onesignal/core/internal/operations/impl/c;

    .line 55
    .line 56
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, v9

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, v0

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/c;-><init>(LZ6/g;Lcom/onesignal/common/threading/k;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move v3, p2

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/impl/k;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/k;Lcom/onesignal/core/internal/operations/impl/c;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p3}, Lcom/onesignal/common/threading/k;->waitForWake(Lg9/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final executeOperations$com_onesignal_core(Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/c;",
            ">;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "Could not find executor for operation "

    .line 8
    .line 9
    instance-of v4, v0, Lcom/onesignal/core/internal/operations/impl/f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/f;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/operations/impl/f;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/onesignal/core/internal/operations/impl/f;-><init>(Lcom/onesignal/core/internal/operations/impl/k;Lg9/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lcom/onesignal/core/internal/operations/impl/f;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lh9/a;->q:Lh9/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v8, :cond_3

    .line 47
    .line 48
    if-eq v6, v10, :cond_2

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/k;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_22

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :goto_1
    move-object v14, v2

    .line 67
    goto/16 :goto_1f

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-wide v2, v4, Lcom/onesignal/core/internal/operations/impl/f;->J$0:J

    .line 78
    .line 79
    iget-object v6, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LZ6/a;

    .line 82
    .line 83
    iget-object v12, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Ljava/util/List;

    .line 86
    .line 87
    iget-object v13, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lcom/onesignal/core/internal/operations/impl/c;

    .line 90
    .line 91
    iget-object v14, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Ljava/util/List;

    .line 94
    .line 95
    iget-object v15, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Lcom/onesignal/core/internal/operations/impl/k;

    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v3, v15

    .line 106
    goto/16 :goto_1f

    .line 107
    .line 108
    :cond_3
    iget-object v2, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    iget-object v3, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/c;

    .line 115
    .line 116
    iget-object v6, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/util/List;

    .line 119
    .line 120
    iget-object v12, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Lcom/onesignal/core/internal/operations/impl/k;

    .line 123
    .line 124
    :try_start_2
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    move-object v13, v3

    .line 128
    move-object v3, v12

    .line 129
    move-object v12, v2

    .line 130
    move-object v2, v6

    .line 131
    goto :goto_3

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object v14, v6

    .line 134
    move-object v3, v12

    .line 135
    goto/16 :goto_1f

    .line 136
    .line 137
    :cond_4
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static/range {p1 .. p1}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/c;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/onesignal/core/internal/operations/impl/k;->executorsMap:Ljava/util/Map;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, LZ6/g;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LZ6/d;

    .line 161
    .line 162
    if-eqz v6, :cond_1c

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    check-cast v3, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v12, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v3}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_5

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lcom/onesignal/core/internal/operations/impl/c;

    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    move-object v3, v1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_5
    iput-object v1, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput v8, v4, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    .line 213
    .line 214
    invoke-interface {v6, v12, v4}, LZ6/d;->execute(Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    if-ne v3, v5, :cond_6

    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_6
    move-object v13, v0

    .line 222
    move-object v0, v3

    .line 223
    move-object v3, v1

    .line 224
    :goto_3
    :try_start_4
    move-object v6, v0

    .line 225
    check-cast v6, LZ6/a;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v14, "OperationRepo: execute response = "

    .line 233
    .line 234
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, LZ6/a;->getResult()LZ6/b;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, LZ6/a;->getIdTranslations()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    move-object v0, v2

    .line 258
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_7

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Lcom/onesignal/core/internal/operations/impl/c;

    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v6}, LZ6/a;->getIdTranslations()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v14, v15}, LZ6/g;->translateIds(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    iget-object v14, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 289
    .line 290
    monitor-enter v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    :try_start_5
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_8

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    check-cast v15, Lcom/onesignal/core/internal/operations/impl/c;

    .line 310
    .line 311
    invoke-virtual {v15}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v6}, LZ6/a;->getIdTranslations()Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v15, v7}, LZ6/g;->translateIds(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x3

    .line 323
    goto :goto_5

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    goto :goto_a

    .line 326
    :cond_8
    :try_start_6
    monitor-exit v14

    .line 327
    invoke-virtual {v6}, LZ6/a;->getIdTranslations()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_9

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/String;

    .line 352
    .line 353
    iget-object v14, v3, Lcom/onesignal/core/internal/operations/impl/k;->_newRecordState:Lm8/a;

    .line 354
    .line 355
    invoke-virtual {v14, v7}, Lm8/a;->add(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getOpRepoPostCreateDelay()J

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    iput-object v3, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v2, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$1:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v13, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$2:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v12, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$3:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v6, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$4:Ljava/lang/Object;

    .line 380
    .line 381
    iput-wide v14, v4, Lcom/onesignal/core/internal/operations/impl/f;->J$0:J

    .line 382
    .line 383
    iput v10, v4, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    .line 384
    .line 385
    invoke-static {v14, v15, v4}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 389
    if-ne v0, v5, :cond_a

    .line 390
    .line 391
    return-object v5

    .line 392
    :cond_a
    move-wide/from16 v22, v14

    .line 393
    .line 394
    move-object v14, v2

    .line 395
    move-object v15, v3

    .line 396
    move-wide/from16 v2, v22

    .line 397
    .line 398
    :goto_7
    :try_start_7
    iget-object v7, v15, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 399
    .line 400
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 401
    :try_start_8
    iget-object v0, v15, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 402
    .line 403
    check-cast v0, Ljava/util/Collection;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_b

    .line 410
    .line 411
    iget-object v0, v15, Lcom/onesignal/core/internal/operations/impl/k;->waiter:Lcom/onesignal/common/threading/k;

    .line 412
    .line 413
    new-instance v8, Lcom/onesignal/core/internal/operations/impl/b;

    .line 414
    .line 415
    invoke-direct {v8, v9, v2, v3}, Lcom/onesignal/core/internal/operations/impl/b;-><init>(ZJ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v8}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    goto :goto_9

    .line 424
    :cond_b
    :goto_8
    :try_start_9
    monitor-exit v7

    .line 425
    move-object v3, v15

    .line 426
    goto :goto_b

    .line 427
    :goto_9
    monitor-exit v7

    .line 428
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 429
    :goto_a
    :try_start_a
    monitor-exit v14

    .line 430
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 431
    :cond_c
    move-object v14, v2

    .line 432
    :goto_b
    :try_start_b
    invoke-virtual {v6}, LZ6/a;->getResult()LZ6/b;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v2, Lcom/onesignal/core/internal/operations/impl/d;->$EnumSwitchMapping$0:[I

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    aget v0, v2, v0

    .line 443
    .line 444
    packed-switch v0, :pswitch_data_0

    .line 445
    .line 446
    .line 447
    :cond_d
    :goto_c
    move v7, v9

    .line 448
    goto/16 :goto_1b

    .line 449
    .line 450
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v2, "Operation execution failed with eventual retry, pausing the operation repo: "

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    iput-boolean v0, v3, Lcom/onesignal/core/internal/operations/impl/k;->paused:Z

    .line 472
    .line 473
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 474
    .line 475
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 476
    :try_start_c
    move-object v0, v14

    .line 477
    check-cast v0, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-static {v0}, Lc9/m;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_e

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lcom/onesignal/core/internal/operations/impl/c;

    .line 500
    .line 501
    iget-object v8, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v8, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 504
    .line 505
    .line 506
    goto :goto_d

    .line 507
    :catchall_6
    move-exception v0

    .line 508
    goto :goto_e

    .line 509
    :cond_e
    :try_start_d
    monitor-exit v2

    .line 510
    goto :goto_c

    .line 511
    :catchall_7
    move-exception v0

    .line 512
    goto/16 :goto_1f

    .line 513
    .line 514
    :goto_e
    monitor-exit v2

    .line 515
    throw v0

    .line 516
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v2, "Operation execution failed, retrying: "

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 537
    .line 538
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 539
    :try_start_e
    move-object v0, v14

    .line 540
    check-cast v0, Ljava/lang/Iterable;

    .line 541
    .line 542
    invoke-static {v0}, Lc9/m;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move v7, v9

    .line 553
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_10

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Lcom/onesignal/core/internal/operations/impl/c;

    .line 564
    .line 565
    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/c;->getRetries()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    const/4 v13, 0x1

    .line 570
    add-int/2addr v12, v13

    .line 571
    invoke-virtual {v8, v12}, Lcom/onesignal/core/internal/operations/impl/c;->setRetries(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/c;->getRetries()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    if-le v12, v7, :cond_f

    .line 579
    .line 580
    invoke-virtual {v8}, Lcom/onesignal/core/internal/operations/impl/c;->getRetries()I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    goto :goto_10

    .line 585
    :catchall_8
    move-exception v0

    .line 586
    goto :goto_11

    .line 587
    :cond_f
    :goto_10
    iget-object v12, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v12, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 590
    .line 591
    .line 592
    goto :goto_f

    .line 593
    :cond_10
    :try_start_f
    monitor-exit v2

    .line 594
    goto/16 :goto_1b

    .line 595
    .line 596
    :goto_11
    monitor-exit v2

    .line 597
    throw v0

    .line 598
    :pswitch_2
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 599
    .line 600
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v0, v2, v11, v10, v11}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13}, Lcom/onesignal/core/internal/operations/impl/c;->getWaiter()Lcom/onesignal/common/threading/k;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_11

    .line 616
    .line 617
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v0, v2}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_11
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 623
    .line 624
    monitor-enter v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 625
    :try_start_10
    move-object v0, v14

    .line 626
    check-cast v0, Ljava/lang/Iterable;

    .line 627
    .line 628
    new-instance v7, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_13

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    move-object v12, v8

    .line 648
    check-cast v12, Lcom/onesignal/core/internal/operations/impl/c;

    .line 649
    .line 650
    invoke-static {v12, v13}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-nez v12, :cond_12

    .line 655
    .line 656
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_12

    .line 660
    :catchall_9
    move-exception v0

    .line 661
    goto :goto_14

    .line 662
    :cond_13
    invoke-static {v7}, Lc9/m;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Iterable;

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_14

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Lcom/onesignal/core/internal/operations/impl/c;

    .line 683
    .line 684
    iget-object v8, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v8, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 687
    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_14
    :try_start_11
    monitor-exit v2

    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :goto_14
    monitor-exit v2

    .line 694
    throw v0

    .line 695
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    .line 699
    .line 700
    const-string v2, "Operation execution failed without retry: "

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object v0, v14

    .line 716
    check-cast v0, Ljava/lang/Iterable;

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_15

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    .line 733
    .line 734
    iget-object v7, v3, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 735
    .line 736
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v7, v2, v11, v10, v11}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_15
    move-object v0, v14

    .line 749
    check-cast v0, Ljava/lang/Iterable;

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_d

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getWaiter()Lcom/onesignal/common/threading/k;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    if-eqz v2, :cond_16

    .line 772
    .line 773
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v2, v7}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    goto :goto_16

    .line 779
    :pswitch_4
    const-string v0, "Operation execution failed with invalid jwt"

    .line 780
    .line 781
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v3, Lcom/onesignal/core/internal/operations/impl/k;->_identityModelStore:Lj8/c;

    .line 785
    .line 786
    invoke-virtual {v0}, Lj8/c;->invalidateJwt()V

    .line 787
    .line 788
    .line 789
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 790
    .line 791
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 792
    :try_start_12
    move-object v0, v14

    .line 793
    check-cast v0, Ljava/lang/Iterable;

    .line 794
    .line 795
    invoke-static {v0}, Lc9/m;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/Iterable;

    .line 800
    .line 801
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-eqz v7, :cond_17

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, Lcom/onesignal/core/internal/operations/impl/c;

    .line 816
    .line 817
    iget-object v8, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v8, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 820
    .line 821
    .line 822
    goto :goto_17

    .line 823
    :catchall_a
    move-exception v0

    .line 824
    goto :goto_18

    .line 825
    :cond_17
    :try_start_13
    monitor-exit v2

    .line 826
    goto/16 :goto_c

    .line 827
    .line 828
    :goto_18
    monitor-exit v2

    .line 829
    throw v0

    .line 830
    :pswitch_5
    move-object v0, v14

    .line 831
    check-cast v0, Ljava/lang/Iterable;

    .line 832
    .line 833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eqz v2, :cond_18

    .line 842
    .line 843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    .line 848
    .line 849
    iget-object v7, v3, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 850
    .line 851
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v7, v2, v11, v10, v11}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_18
    move-object v0, v14

    .line 864
    check-cast v0, Ljava/lang/Iterable;

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    :cond_19
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_d

    .line 875
    .line 876
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    .line 881
    .line 882
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getWaiter()Lcom/onesignal/common/threading/k;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-eqz v2, :cond_19

    .line 887
    .line 888
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {v2, v7}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :goto_1b
    invoke-virtual {v6}, LZ6/a;->getOperations()Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_1b

    .line 899
    .line 900
    iget-object v2, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 901
    .line 902
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 903
    :try_start_14
    invoke-virtual {v6}, LZ6/a;->getOperations()Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/lang/Iterable;

    .line 908
    .line 909
    invoke-static {v0}, Lc9/m;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v8

    .line 921
    if-eqz v8, :cond_1a

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    check-cast v8, LZ6/g;

    .line 928
    .line 929
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    const-string v13, "randomUUID().toString()"

    .line 938
    .line 939
    invoke-static {v12, v13}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8, v12}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v12, Lcom/onesignal/core/internal/operations/impl/c;

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    const/16 v19, 0x0

    .line 950
    .line 951
    const/16 v20, 0xa

    .line 952
    .line 953
    const/16 v21, 0x0

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    move-object v15, v12

    .line 958
    move-object/from16 v16, v8

    .line 959
    .line 960
    invoke-direct/range {v15 .. v21}, Lcom/onesignal/core/internal/operations/impl/c;-><init>(LZ6/g;Lcom/onesignal/common/threading/k;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 961
    .line 962
    .line 963
    iget-object v8, v3, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v8, v9, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v15, v3, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 969
    .line 970
    invoke-virtual {v12}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 971
    .line 972
    .line 973
    move-result-object v17

    .line 974
    const/16 v16, 0x0

    .line 975
    .line 976
    const/16 v18, 0x0

    .line 977
    .line 978
    const/16 v19, 0x4

    .line 979
    .line 980
    const/16 v20, 0x0

    .line 981
    .line 982
    invoke-static/range {v15 .. v20}, Lcom/onesignal/common/modeling/b;->add$default(Lcom/onesignal/common/modeling/c;ILcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 983
    .line 984
    .line 985
    goto :goto_1c

    .line 986
    :catchall_b
    move-exception v0

    .line 987
    goto :goto_1d

    .line 988
    :cond_1a
    :try_start_15
    monitor-exit v2

    .line 989
    goto :goto_1e

    .line 990
    :goto_1d
    monitor-exit v2

    .line 991
    throw v0

    .line 992
    :cond_1b
    :goto_1e
    invoke-virtual {v6}, LZ6/a;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v3, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$0:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v14, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$1:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v11, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$2:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v11, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$3:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v11, v4, Lcom/onesignal/core/internal/operations/impl/f;->L$4:Ljava/lang/Object;

    .line 1005
    .line 1006
    const/4 v2, 0x3

    .line 1007
    iput v2, v4, Lcom/onesignal/core/internal/operations/impl/f;->label:I

    .line 1008
    .line 1009
    invoke-virtual {v3, v7, v0, v4}, Lcom/onesignal/core/internal/operations/impl/k;->delayBeforeNextExecution(ILjava/lang/Integer;Lg9/e;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1013
    if-ne v0, v5, :cond_1f

    .line 1014
    .line 1015
    return-object v5

    .line 1016
    :cond_1c
    :try_start_16
    new-instance v4, Ljava/lang/Exception;

    .line 1017
    .line 1018
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, LZ6/g;->getName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1042
    :goto_1f
    sget-object v2, Lg7/c;->ERROR:Lg7/c;

    .line 1043
    .line 1044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    const-string v5, "Error attempting to execute operation: "

    .line 1047
    .line 1048
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-static {v2, v4, v0}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    check-cast v14, Ljava/lang/Iterable;

    .line 1062
    .line 1063
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_1d

    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    .line 1078
    .line 1079
    iget-object v4, v3, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-static {v4, v2, v11, v10, v11}, Lcom/onesignal/common/modeling/b;->remove$default(Lcom/onesignal/common/modeling/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_20

    .line 1093
    :cond_1d
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    :cond_1e
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_1f

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lcom/onesignal/core/internal/operations/impl/c;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Lcom/onesignal/core/internal/operations/impl/c;->getWaiter()Lcom/onesignal/common/threading/k;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    if-eqz v2, :cond_1e

    .line 1114
    .line 1115
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_1f
    :goto_22
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    nop

    .line 1125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceExecuteOperations()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->retryWaiter:Lcom/onesignal/common/threading/k;

    .line 2
    .line 3
    new-instance v7, Lcom/onesignal/core/internal/operations/impl/b;

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/b;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->waiter:Lcom/onesignal/common/threading/k;

    .line 18
    .line 19
    new-instance v7, Lcom/onesignal/core/internal/operations/impl/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v1, v7

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/onesignal/core/internal/operations/impl/b;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getNextOps$com_onesignal_core(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/k;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/onesignal/core/internal/config/B;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/B;->getUseIdentityVerification()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/k;->_identityModelStore:Lj8/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lj8/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lcom/onesignal/core/internal/operations/impl/c;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, LZ6/g;->getCanStartExecute()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/onesignal/core/internal/operations/impl/k;->_newRecordState:Lm8/a;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/c;->getOperation()LZ6/g;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, LZ6/g;->getApplyToRecordId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Lm8/a;->canAccess(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/onesignal/core/internal/operations/impl/c;->getBucket()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-gt v4, p1, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v3, v2

    .line 92
    :goto_0
    check-cast v3, Lcom/onesignal/core/internal/operations/impl/c;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3}, Lcom/onesignal/core/internal/operations/impl/k;->getGroupableOperations(Lcom/onesignal/core/internal/operations/impl/c;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_3
    monitor-exit v0

    .line 106
    return-object v2

    .line 107
    :goto_1
    monitor-exit v0

    .line 108
    throw p1
.end method

.method public final getQueue$com_onesignal_core()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/impl/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->queue:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadSavedOperations$com_onesignal_core()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/a;->loadOperations()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->_operationModelStore:Lcom/onesignal/core/internal/operations/impl/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/p;->list()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, Lc9/m;->U(Ljava/lang/Iterable;)Ljava/util/List;

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
    move-object v3, v1

    .line 33
    check-cast v3, LZ6/g;

    .line 34
    .line 35
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/c;

    .line 36
    .line 37
    iget v5, p0, Lcom/onesignal/core/internal/operations/impl/k;->enqueueIntoBucket:I

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/c;-><init>(LZ6/g;Lcom/onesignal/common/threading/k;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {p0, v1, v2, v2, v3}, Lcom/onesignal/core/internal/operations/impl/k;->internalEnqueue(Lcom/onesignal/core/internal/operations/impl/c;ZZLjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->initialized:LA9/m;

    .line 58
    .line 59
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 60
    .line 61
    check-cast v0, LA9/n;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LA9/k0;->S(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/impl/k;->coroutineScope:LA9/x;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/core/internal/operations/impl/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/onesignal/core/internal/operations/impl/h;-><init>(Lcom/onesignal/core/internal/operations/impl/k;Lg9/e;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
