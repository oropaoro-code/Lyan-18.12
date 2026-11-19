.class public final Lcom/onesignal/notifications/internal/lifecycle/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR7/c;


# instance fields
.field private final _time:Le7/a;

.field private final extOpenedCallback:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final extRemoteReceivedCallback:Lcom/onesignal/common/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/c;"
        }
    .end annotation
.end field

.field private final extWillShowInForegroundCallback:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final intLifecycleCallback:Lcom/onesignal/common/events/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/c;"
        }
    .end annotation
.end field

.field private final intLifecycleHandler:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final unprocessedOpenedNotifs:Lc9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ6/f;Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

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
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->_time:Le7/a;

    .line 15
    .line 16
    new-instance p2, Lcom/onesignal/common/events/g;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/onesignal/common/events/g;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleHandler:Lcom/onesignal/common/events/g;

    .line 22
    .line 23
    new-instance p2, Lcom/onesignal/common/events/c;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/onesignal/common/events/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleCallback:Lcom/onesignal/common/events/c;

    .line 29
    .line 30
    new-instance p2, Lcom/onesignal/common/events/c;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/onesignal/common/events/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extRemoteReceivedCallback:Lcom/onesignal/common/events/c;

    .line 36
    .line 37
    new-instance p2, Lcom/onesignal/common/events/g;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/onesignal/common/events/g;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/g;

    .line 43
    .line 44
    new-instance p2, Lcom/onesignal/common/events/g;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/onesignal/common/events/g;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    .line 50
    .line 51
    new-instance p2, Lc9/j;

    .line 52
    .line 53
    invoke-direct {p2}, Lc9/j;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->unprocessedOpenedNotifs:Lc9/j;

    .line 57
    .line 58
    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->setupNotificationServiceExtension(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public addExternalClickListener(LC7/h;)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->unprocessedOpenedNotifs:Lc9/j;

    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->unprocessedOpenedNotifs:Lc9/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/json/JSONArray;

    .line 49
    .line 50
    sget-object v1, LN7/e;->INSTANCE:LN7/e;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->_time:Le7/a;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, LN7/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Le7/a;)Lcom/onesignal/notifications/internal/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    .line 59
    .line 60
    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/a;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/a;-><init>(Lcom/onesignal/notifications/internal/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/onesignal/common/events/g;->fireOnMain(Lp9/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public addExternalForegroundLifecycleListener(LC7/j;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addInternalNotificationLifecycleEventHandler(LR7/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleHandler:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/b;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/l;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lq9/q;

    .line 39
    .line 40
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lq9/q;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput-boolean v2, p3, Lq9/q;->q:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleCallback:Lcom/onesignal/common/events/c;

    .line 69
    .line 70
    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/c;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, p3, p1, p2, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/c;-><init>(Lq9/q;Landroid/app/Activity;Lorg/json/JSONObject;Lg9/e;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/b;->label:I

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/c;->suspendingFire(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p3

    .line 88
    :goto_1
    iget-boolean p1, p1, Lq9/q;->q:Z

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;Lg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/lifecycle/impl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/d;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/l;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lq9/q;

    .line 39
    .line 40
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lq9/q;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p2, Lq9/q;->q:Z

    .line 61
    .line 62
    iget-object v2, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleCallback:Lcom/onesignal/common/events/c;

    .line 63
    .line 64
    new-instance v4, Lcom/onesignal/notifications/internal/lifecycle/impl/e;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p2, p1, v5}, Lcom/onesignal/notifications/internal/lifecycle/impl/e;-><init>(Lq9/q;Lorg/json/JSONObject;Lg9/e;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/d;->label:I

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Lcom/onesignal/common/events/c;->suspendingFire(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    :goto_1
    iget-boolean p1, p1, Lq9/q;->q:Z

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public externalNotificationWillShowInForeground(LC7/m;)V
    .locals 2

    .line 1
    const-string v0, "willDisplayEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/f;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/f;-><init>(LC7/m;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public externalRemoteNotificationReceived(LC7/k;)V
    .locals 2

    .line 1
    const-string v0, "notificationReceivedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extRemoteReceivedCallback:Lcom/onesignal/common/events/c;

    .line 7
    .line 8
    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/g;-><init>(LC7/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/c;->fire(Lp9/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lg9/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONArray;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/lifecycle/impl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/lifecycle/impl/h;-><init>(Lcom/onesignal/notifications/internal/lifecycle/impl/l;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lorg/json/JSONArray;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    .line 44
    .line 45
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleHandler:Lcom/onesignal/common/events/g;

    .line 61
    .line 62
    new-instance v2, Lcom/onesignal/notifications/internal/lifecycle/impl/i;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, p1, p2, v4}, Lcom/onesignal/notifications/internal/lifecycle/impl/i;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;Lg9/e;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/notifications/internal/lifecycle/impl/h;->label:I

    .line 73
    .line 74
    invoke-virtual {p3, v2, v0}, Lcom/onesignal/common/events/g;->suspendingFire(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    iget-object p3, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    sget-object p3, LN7/e;->INSTANCE:LN7/e;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->_time:Le7/a;

    .line 93
    .line 94
    invoke-virtual {p3, p2, v0}, LN7/e;->generateNotificationOpenedResult$com_onesignal_notifications(Lorg/json/JSONArray;Le7/a;)Lcom/onesignal/notifications/internal/f;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p1, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    .line 99
    .line 100
    new-instance p3, Lcom/onesignal/notifications/internal/lifecycle/impl/j;

    .line 101
    .line 102
    invoke-direct {p3, p2}, Lcom/onesignal/notifications/internal/lifecycle/impl/j;-><init>(Lcom/onesignal/notifications/internal/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/onesignal/common/events/g;->fireOnMain(Lp9/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->unprocessedOpenedNotifs:Lc9/j;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lc9/j;->addLast(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 115
    .line 116
    return-object p1
.end method

.method public notificationReceived(LN7/d;Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/d;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleHandler:Lcom/onesignal/common/events/g;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/notifications/internal/lifecycle/impl/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/onesignal/notifications/internal/lifecycle/impl/k;-><init>(LN7/d;Lg9/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/onesignal/common/events/g;->suspendingFire(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public removeExternalClickListener(LC7/h;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extOpenedCallback:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeExternalForegroundLifecycleListener(LC7/j;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->extWillShowInForegroundCallback:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeInternalNotificationLifecycleEventHandler(LR7/b;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleHandler:Lcom/onesignal/common/events/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInternalNotificationLifecycleCallback(LR7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->intLifecycleCallback:Lcom/onesignal/common/events/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/c;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setupNotificationServiceExtension(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 7
    .line 8
    const-string v1, "com.onesignal.NotificationServiceExtension"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/onesignal/common/AndroidUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v2, "Found class: "

    .line 25
    .line 26
    const-string v3, ", attempting to call constructor"

    .line 27
    .line 28
    invoke-static {v2, p1, v3}, LU3/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method
