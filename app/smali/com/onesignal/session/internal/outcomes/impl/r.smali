.class public final Lcom/onesignal/session/internal/outcomes/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/b;
.implements Ld7/b;
.implements Le8/a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _deviceService:LV6/c;

.field private final _identityModelStore:Lj8/c;

.field private final _influenceManager:La8/a;

.field private final _outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/b;

.field private final _outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

.field private final _outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/c;

.field private final _session:Le8/b;

.field private final _subscriptionManager:Lo8/b;

.field private final _time:Le7/a;

.field private unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/b;La8/a;Lcom/onesignal/session/internal/outcomes/impl/d;Lcom/onesignal/session/internal/outcomes/impl/c;Lcom/onesignal/session/internal/outcomes/impl/b;Lcom/onesignal/core/internal/config/D;Lj8/c;Lo8/b;LV6/c;Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "_session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_influenceManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_outcomeEventsCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_outcomeEventsPreferences"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_outcomeEventsBackend"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_configModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_identityModelStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_subscriptionManager"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_deviceService"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "_time"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_session:Le8/b;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_influenceManager:La8/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/c;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/b;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_identityModelStore:Lj8/c;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_subscriptionManager:Lo8/b;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_deviceService:LV6/c;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_time:Le7/a;

    .line 73
    .line 74
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 80
    .line 81
    check-cast p4, Lcom/onesignal/session/internal/outcomes/impl/s;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/onesignal/session/internal/outcomes/impl/s;->getUnattributedUniqueOutcomeEventsSentByChannel()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p2}, Lc9/m;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 102
    .line 103
    check-cast p1, Lcom/onesignal/session/internal/session/impl/g;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lcom/onesignal/session/internal/session/impl/g;->subscribe(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic access$getUniqueIds(Lcom/onesignal/session/internal/outcomes/impl/r;Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/session/internal/outcomes/impl/r;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_outcomeEventsCache$p(Lcom/onesignal/session/internal/outcomes/impl/r;)Lcom/onesignal/session/internal/outcomes/impl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/r;Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/r;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendAndCreateOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/r;Ljava/lang/String;FJLjava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/r;Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSavedOutcomes(Lcom/onesignal/session/internal/outcomes/impl/r;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendSavedOutcomes(Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendUniqueOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/r;Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUniqueIds(Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La8/c;",
            ">;",
            "Lg9/e<",
            "-",
            "Ljava/util/List<",
            "La8/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/k;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/k;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/k;-><init>(Lcom/onesignal/session/internal/outcomes/impl/r;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/k;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/k;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

    .line 52
    .line 53
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/k;->label:I

    .line 54
    .line 55
    check-cast p3, Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2, v0}, Lcom/onesignal/session/internal/outcomes/impl/E;->getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 65
    .line 66
    check-cast p3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    :cond_4
    return-object p3
.end method

.method private final removeDisabledInfluences(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La8/c;",
            ">;)",
            "Ljava/util/List<",
            "La8/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v0}, Lc9/m;->b0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La8/c;

    .line 23
    .line 24
    invoke-virtual {v1}, La8/c;->getInfluenceType()La8/g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, La8/g;->isDisabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "OutcomeEventsController.removeDisabledInfluences: Outcomes disabled for channel: "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, La8/c;->getInfluenceChannel()La8/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method private final requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_subscriptionManager:Lo8/b;

    .line 14
    .line 15
    check-cast v0, Lcom/onesignal/user/internal/subscriptions/impl/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lo8/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo8/c;->getPush()Lq8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/onesignal/user/internal/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v0, Lg8/k;->Companion:Lg8/j;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_deviceService:LV6/c;

    .line 34
    .line 35
    check-cast v1, Lcom/onesignal/core/internal/device/impl/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()LV6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lg8/j;->fromDeviceType(LV6/a;)Lg8/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lg8/k;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/f;->Companion:Lcom/onesignal/session/internal/outcomes/impl/e;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/onesignal/session/internal/outcomes/impl/e;->fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;)Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/onesignal/session/internal/outcomes/impl/f;->getSession()La8/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/j;->$EnumSwitchMapping$0:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq p1, v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq p1, v0, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_0
    move-object v6, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_outcomeEventsBackend:Lcom/onesignal/session/internal/outcomes/impl/b;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_identityModelStore:Lj8/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lj8/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lcom/onesignal/session/internal/outcomes/impl/i;

    .line 110
    .line 111
    move-object v8, p2

    .line 112
    invoke-virtual/range {v1 .. v8}, Lcom/onesignal/session/internal/outcomes/impl/i;->sendOutcomeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/onesignal/session/internal/outcomes/impl/f;Lg9/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 117
    .line 118
    if-ne p1, p2, :cond_2

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    move-object v0, p1

    .line 132
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private final saveAttributedUniqueOutcomeNotifications(Lcom/onesignal/session/internal/outcomes/impl/g;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/session/internal/outcomes/impl/l;-><init>(Lcom/onesignal/session/internal/outcomes/impl/r;Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/onesignal/common/threading/i;->suspendifyOnThread(ILp9/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final saveUnattributedUniqueOutcomeEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_outcomeEventsPreferences:Lcom/onesignal/session/internal/outcomes/impl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/s;->setUnattributedUniqueOutcomeEventsSentByChannel(Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final saveUniqueOutcome(Lcom/onesignal/session/internal/outcomes/impl/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/g;->isUnattributed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/r;->saveUnattributedUniqueOutcomeEvents()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/r;->saveAttributedUniqueOutcomeNotifications(Lcom/onesignal/session/internal/outcomes/impl/g;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Ljava/util/List<",
            "La8/c;",
            ">;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/session/internal/outcomes/impl/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/m;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/session/internal/outcomes/impl/m;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/onesignal/session/internal/outcomes/impl/m;-><init>(Lcom/onesignal/session/internal/outcomes/impl/r;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-wide v4, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->J$0:J

    .line 58
    .line 59
    iget-object v8, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 62
    .line 63
    iget-object v9, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v10, Lcom/onesignal/session/internal/outcomes/impl/r;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object/from16 v18, v9

    .line 78
    .line 79
    move-object v9, v0

    .line 80
    move-object v0, v10

    .line 81
    move-object/from16 v10, v18

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/onesignal/session/internal/outcomes/impl/r;->_time:Le7/a;

    .line 89
    .line 90
    check-cast v0, Lf7/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lf7/a;->getCurrentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const/16 v0, 0x3e8

    .line 97
    .line 98
    int-to-long v10, v0

    .line 99
    div-long/2addr v8, v10

    .line 100
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v10, v7

    .line 106
    move-object v11, v10

    .line 107
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_a

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, La8/c;

    .line 118
    .line 119
    invoke-virtual {v12}, La8/c;->getInfluenceType()La8/g;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v14, Lcom/onesignal/session/internal/outcomes/impl/j;->$EnumSwitchMapping$0:[I

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    aget v13, v14, v13

    .line 130
    .line 131
    const/4 v14, 0x3

    .line 132
    if-eq v13, v5, :cond_8

    .line 133
    .line 134
    if-eq v13, v6, :cond_6

    .line 135
    .line 136
    if-eq v13, v14, :cond_5

    .line 137
    .line 138
    const/4 v14, 0x4

    .line 139
    if-eq v13, v14, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v14, "OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for channel: "

    .line 145
    .line 146
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, La8/c;->getInfluenceChannel()La8/e;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move v4, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    if-nez v11, :cond_7

    .line 167
    .line 168
    new-instance v11, Lcom/onesignal/session/internal/outcomes/impl/G;

    .line 169
    .line 170
    invoke-direct {v11, v7, v7, v14, v7}, Lcom/onesignal/session/internal/outcomes/impl/G;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-direct {v1, v12, v11}, Lcom/onesignal/session/internal/outcomes/impl/r;->setSourceChannelIds(La8/c;Lcom/onesignal/session/internal/outcomes/impl/G;)Lcom/onesignal/session/internal/outcomes/impl/G;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    if-nez v10, :cond_9

    .line 179
    .line 180
    new-instance v10, Lcom/onesignal/session/internal/outcomes/impl/G;

    .line 181
    .line 182
    invoke-direct {v10, v7, v7, v14, v7}, Lcom/onesignal/session/internal/outcomes/impl/G;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-direct {v1, v12, v10}, Lcom/onesignal/session/internal/outcomes/impl/r;->setSourceChannelIds(La8/c;Lcom/onesignal/session/internal/outcomes/impl/G;)Lcom/onesignal/session/internal/outcomes/impl/G;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    if-nez v10, :cond_b

    .line 191
    .line 192
    if-nez v11, :cond_b

    .line 193
    .line 194
    if-nez v4, :cond_b

    .line 195
    .line 196
    const-string v0, "OutcomeEventsController.sendAndCreateOutcomeEvent: Outcomes disabled for all channels"

    .line 197
    .line 198
    invoke-static {v0, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v7

    .line 202
    :cond_b
    new-instance v12, Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 203
    .line 204
    invoke-direct {v12, v10, v11}, Lcom/onesignal/session/internal/outcomes/impl/F;-><init>(Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 208
    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    move-object v10, v4

    .line 212
    move-object/from16 v11, p1

    .line 213
    .line 214
    move/from16 v13, p2

    .line 215
    .line 216
    move-wide/from16 v14, p3

    .line 217
    .line 218
    invoke-direct/range {v10 .. v17}, Lcom/onesignal/session/internal/outcomes/impl/g;-><init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/F;FJJ)V

    .line 219
    .line 220
    .line 221
    :try_start_1
    iput-object v1, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_2

    .line 222
    .line 223
    move-object/from16 v10, p1

    .line 224
    .line 225
    :try_start_2
    iput-object v10, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide v8, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->J$0:J

    .line 230
    .line 231
    iput v5, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->label:I

    .line 232
    .line 233
    invoke-direct {v1, v4, v2}, Lcom/onesignal/session/internal/outcomes/impl/r;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    if-ne v0, v3, :cond_c

    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_c
    move-object/from16 v18, v10

    .line 241
    .line 242
    move-object v10, v1

    .line 243
    move-wide/from16 v19, v8

    .line 244
    .line 245
    move-object v8, v4

    .line 246
    move-wide/from16 v4, v19

    .line 247
    .line 248
    move-object/from16 v9, v18

    .line 249
    .line 250
    :goto_2
    :try_start_3
    invoke-direct {v10, v8}, Lcom/onesignal/session/internal/outcomes/impl/r;->saveUniqueOutcome(Lcom/onesignal/session/internal/outcomes/impl/g;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/f;->Companion:Lcom/onesignal/session/internal/outcomes/impl/e;

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lcom/onesignal/session/internal/outcomes/impl/e;->fromOutcomeEventParamstoOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;)Lcom/onesignal/session/internal/outcomes/impl/f;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_3
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_3 .. :try_end_3} :catch_0

    .line 259
    return-object v0

    .line 260
    :catch_1
    move-exception v0

    .line 261
    :goto_3
    move-wide/from16 v18, v8

    .line 262
    .line 263
    move-object v9, v0

    .line 264
    move-object v0, v1

    .line 265
    move-object v8, v4

    .line 266
    move-wide/from16 v4, v18

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_2
    move-exception v0

    .line 270
    move-object/from16 v10, p1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_4
    const-string v11, "OutcomeEventsController.sendAndCreateOutcomeEvent: Sending outcome with name: "

    .line 274
    .line 275
    const-string v12, " failed with status code: "

    .line 276
    .line 277
    invoke-static {v11, v10, v12}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v9}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v11, " and response: "

    .line 289
    .line 290
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v9, "\nOutcome event was cached and will be reattempted on app cold start"

    .line 301
    .line 302
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v4, v5}, Lcom/onesignal/session/internal/outcomes/impl/g;->setTimestamp(J)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, Lcom/onesignal/session/internal/outcomes/impl/r;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

    .line 316
    .line 317
    iput-object v7, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v7, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v7, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput v6, v2, Lcom/onesignal/session/internal/outcomes/impl/m;->label:I

    .line 324
    .line 325
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 326
    .line 327
    invoke-virtual {v0, v8, v2}, Lcom/onesignal/session/internal/outcomes/impl/E;->saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v3, :cond_d

    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_d
    :goto_5
    return-object v7
.end method

.method private final sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/session/internal/outcomes/impl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/session/internal/outcomes/impl/n;-><init>(Lcom/onesignal/session/internal/outcomes/impl/r;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/r;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    iput-object p0, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->label:I

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/r;->requestMeasureOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v2, p0

    .line 87
    :goto_1
    iget-object p2, v2, Lcom/onesignal/session/internal/outcomes/impl/r;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v0, Lcom/onesignal/session/internal/outcomes/impl/n;->label:I

    .line 94
    .line 95
    check-cast p2, Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 96
    .line 97
    invoke-virtual {p2, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/E;->deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "OutcomeEventsController.sendSavedOutcomeEvent: Sending outcome with name: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/onesignal/session/internal/outcomes/impl/g;->getOutcomeId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " failed with status code: "

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " and response: "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v4, v5, v4}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 155
    .line 156
    return-object p1
.end method

.method private final sendSavedOutcomes(Lg9/e;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/onesignal/session/internal/outcomes/impl/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/o;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/o;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/o;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/o;-><init>(Lcom/onesignal/session/internal/outcomes/impl/r;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/o;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/o;->label:I

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
    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/o;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/o;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcom/onesignal/session/internal/outcomes/impl/r;

    .line 46
    .line 47
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

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
    iget-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/o;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/onesignal/session/internal/outcomes/impl/r;

    .line 62
    .line 63
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_outcomeEventsCache:Lcom/onesignal/session/internal/outcomes/impl/d;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/onesignal/session/internal/outcomes/impl/o;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/onesignal/session/internal/outcomes/impl/o;->label:I

    .line 75
    .line 76
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/E;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/E;->getAllEventsToSend(Lg9/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v4, v2

    .line 93
    move-object v2, p1

    .line 94
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/onesignal/session/internal/outcomes/impl/g;

    .line 105
    .line 106
    iput-object v4, v0, Lcom/onesignal/session/internal/outcomes/impl/o;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/onesignal/session/internal/outcomes/impl/o;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/o;->label:I

    .line 111
    .line 112
    invoke-direct {v4, p1, v0}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendSavedOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 120
    .line 121
    return-object p1
.end method

.method private final sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La8/c;",
            ">;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/p;

    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/p;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/p;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/p;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/p;-><init>(Lcom/onesignal/session/internal/outcomes/impl/r;Lg9/e;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->result:Ljava/lang/Object;

    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 3
    iget v1, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->label:I

    const-string v2, "\n                    "

    const-string v3, "\n                    Outcome name: "

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/session/internal/outcomes/impl/r;

    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/onesignal/session/internal/outcomes/impl/r;->removeDisabledInfluences(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 8
    const-string p1, "OutcomeEventsController.sendUniqueOutcomeEvent: Unique Outcome disabled for current session"

    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 9
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8/c;

    .line 10
    invoke-virtual {v1}, La8/c;->getInfluenceType()La8/g;

    move-result-object v1

    invoke-virtual {v1}, La8/g;->isAttributed()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iput-object p0, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->L$2:Ljava/lang/Object;

    iput v5, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->label:I

    invoke-direct {p0, p1, p2, v7}, Lcom/onesignal/session/internal/outcomes/impl/r;->getUniqueIds(Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 12
    :goto_2
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_8

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\n                    Measure endpoint will not send because unique outcome already sent for: \n                    SessionInfluences: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly9/i;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 16
    :cond_8
    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->L$1:Ljava/lang/Object;

    iput-object v8, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->L$2:Ljava/lang/Object;

    iput v6, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lg9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    return-object p3

    .line 17
    :cond_a
    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\n                    Measure endpoint will not send because unique outcome already sent for: \n                    Session: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object p3, La8/g;->UNATTRIBUTED:La8/g;

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly9/i;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1, v8, v6, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v8

    .line 23
    :cond_b
    iget-object p3, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iput v4, v7, Lcom/onesignal/session/internal/outcomes/impl/p;->label:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lg9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    return-object p3
.end method

.method private final setSourceChannelIds(La8/c;Lcom/onesignal/session/internal/outcomes/impl/G;)Lcom/onesignal/session/internal/outcomes/impl/G;
    .locals 2

    .line 1
    invoke-virtual {p1}, La8/c;->getInfluenceChannel()La8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/session/internal/outcomes/impl/j;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, La8/c;->getIds()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/G;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, La8/c;->getIds()Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/G;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p2
.end method


# virtual methods
.method public onSessionActive()V
    .locals 0

    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "OutcomeEventsController.sessionStarted: Cleaning outcomes for new session"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->unattributedUniqueOutcomeEventsSentOnSession:Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/onesignal/session/internal/outcomes/impl/r;->saveUnattributedUniqueOutcomeEvents()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendOutcomeEvent(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_influenceManager:La8/a;

    .line 2
    .line 3
    check-cast v0, Lb8/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb8/g;->getInfluences()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public sendOutcomeEventWithValue(Ljava/lang/String;FLg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_influenceManager:La8/a;

    .line 2
    .line 3
    check-cast v0, Lb8/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb8/g;->getInfluences()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public sendSessionEndOutcomeEvent(JLg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_influenceManager:La8/a;

    .line 2
    .line 3
    check-cast v0, Lb8/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb8/g;->getInfluences()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La8/c;

    .line 24
    .line 25
    invoke-virtual {v1}, La8/c;->getIds()Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, "os__session_duration"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-wide v4, p1

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendAndCreateOutcomeEvent(Ljava/lang/String;FJLjava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public sendUniqueOutcomeEvent(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/impl/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/r;->_influenceManager:La8/a;

    check-cast v0, Lb8/g;

    invoke-virtual {v0}, Lb8/g;->getInfluences()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/onesignal/session/internal/outcomes/impl/r;->sendUniqueOutcomeEvent(Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/session/internal/outcomes/impl/q;-><init>(Lcom/onesignal/session/internal/outcomes/impl/r;Lg9/e;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
