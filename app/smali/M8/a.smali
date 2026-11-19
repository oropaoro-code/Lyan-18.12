.class public final Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _time:Le7/a;

.field private final records:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/a;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    .line 1
    const-string v0, "_time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm8/a;->_time:Le7/a;

    .line 15
    .line 16
    iput-object p2, p0, Lm8/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm8/a;->records:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/a;->records:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lm8/a;->_time:Le7/a;

    .line 9
    .line 10
    check-cast v1, Lf7/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf7/a;->getCurrentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final canAccess(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/a;->records:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p1, p0, Lm8/a;->_time:Le7/a;

    .line 22
    .line 23
    check-cast p1, Lf7/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf7/a;->getCurrentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v1

    .line 30
    iget-object p1, p0, Lm8/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getOpRepoPostCreateDelay()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long p1, v3, v1

    .line 43
    .line 44
    if-ltz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    :goto_0
    return v0
.end method

.method public final isInMissingRetryWindow(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/a;->records:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object p1, p0, Lm8/a;->_time:Le7/a;

    .line 22
    .line 23
    check-cast p1, Lf7/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf7/a;->getCurrentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v1

    .line 30
    iget-object p1, p0, Lm8/a;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getOpRepoPostCreateRetryUpTo()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long p1, v3, v1

    .line 43
    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method
