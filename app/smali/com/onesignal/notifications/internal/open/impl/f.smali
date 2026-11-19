.class public final Lcom/onesignal/notifications/internal/open/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT7/a;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _dataController:LO7/d;

.field private final _lifecycleService:LR7/c;

.field private final _summaryManager:LY7/a;


# direct methods
.method public constructor <init>(LY7/a;LO7/d;Lcom/onesignal/core/internal/config/D;LR7/c;)V
    .locals 1

    .line 1
    const-string v0, "_summaryManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_dataController"

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
    const-string v0, "_lifecycleService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/f;->_summaryManager:LY7/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/open/impl/f;->_dataController:LO7/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/open/impl/f;->_lifecycleService:LR7/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$addChildNotifications(Lcom/onesignal/notifications/internal/open/impl/f;Lorg/json/JSONArray;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/f;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$clearStatusBarNotifications(Lcom/onesignal/notifications/internal/open/impl/f;Landroid/content/Context;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/f;->clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$markNotificationsConsumed(Lcom/onesignal/notifications/internal/open/impl/f;Landroid/content/Context;Landroid/content/Intent;ZLg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/open/impl/f;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processIntent(Lcom/onesignal/notifications/internal/open/impl/f;Landroid/content/Context;Landroid/content/Intent;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/f;->processIntent(Landroid/content/Context;Landroid/content/Intent;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processToOpenIntent(Lcom/onesignal/notifications/internal/open/impl/f;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/notifications/internal/open/impl/f;->processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/b;-><init>(Lcom/onesignal/notifications/internal/open/impl/f;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/b;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lorg/json/JSONArray;

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
    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/f;->_dataController:LO7/d;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/b;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/b;->label:I

    .line 60
    .line 61
    check-cast p3, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 62
    .line 63
    invoke-virtual {p3, p2, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->listNotificationsForGroup(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, LO7/c;

    .line 87
    .line 88
    new-instance v0, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {p3}, LO7/c;->getFullData()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 102
    .line 103
    return-object p1
.end method

.method private final clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/f;->_summaryManager:LY7/a;

    .line 6
    .line 7
    check-cast p1, Lcom/onesignal/notifications/internal/summary/impl/e;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/onesignal/notifications/internal/summary/impl/e;->clearNotificationOnSummaryClick(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

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
    return-object v0

    .line 19
    :cond_1
    sget-object p2, LN7/e;->INSTANCE:LN7/e;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, LN7/e;->getGrouplessNotifsCount(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ge p3, v1, :cond_2

    .line 27
    .line 28
    const p3, -0x2ad2e222

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, LN7/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v0
.end method

.method private final handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "action_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lv1/G;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lv1/G;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "androidNotificationId"

    .line 19
    .line 20
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, v0, Lv1/G;->b:Landroid/app/NotificationManager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x1f

    .line 33
    .line 34
    if-ge p2, v0, :cond_0

    .line 35
    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 39
    .line 40
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private final isOneSignalIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "onesignalData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "summary"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "androidNotificationId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private final markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLg9/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Z",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/open/impl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/c;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/c;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/open/impl/c;-><init>(Lcom/onesignal/notifications/internal/open/impl/f;Lg9/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/onesignal/notifications/internal/open/impl/c;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/notifications/internal/open/impl/c;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-boolean p3, v6, Lcom/onesignal/notifications/internal/open/impl/c;->Z$0:Z

    .line 54
    .line 55
    iget-object p1, v6, Lcom/onesignal/notifications/internal/open/impl/c;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, v6, Lcom/onesignal/notifications/internal/open/impl/c;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v1, v6, Lcom/onesignal/notifications/internal/open/impl/c;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/onesignal/notifications/internal/open/impl/f;

    .line 66
    .line 67
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v4, p1

    .line 71
    move v3, p3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p4, "summary"

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iput-object p0, v6, Lcom/onesignal/notifications/internal/open/impl/c;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v6, Lcom/onesignal/notifications/internal/open/impl/c;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p4, v6, Lcom/onesignal/notifications/internal/open/impl/c;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean p3, v6, Lcom/onesignal/notifications/internal/open/impl/c;->Z$0:Z

    .line 89
    .line 90
    iput v3, v6, Lcom/onesignal/notifications/internal/open/impl/c;->label:I

    .line 91
    .line 92
    invoke-direct {p0, p1, p4, v6}, Lcom/onesignal/notifications/internal/open/impl/f;->clearStatusBarNotifications(Landroid/content/Context;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    move-object v1, p0

    .line 100
    move v3, p3

    .line 101
    move-object v4, p4

    .line 102
    :goto_2
    iget-object p1, v1, Lcom/onesignal/notifications/internal/open/impl/f;->_dataController:LO7/d;

    .line 103
    .line 104
    const-string p3, "androidNotificationId"

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object p3, v1, Lcom/onesignal/notifications/internal/open/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/onesignal/core/internal/config/B;

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/B;->getClearGroupOnSummaryClick()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 p3, 0x0

    .line 124
    iput-object p3, v6, Lcom/onesignal/notifications/internal/open/impl/c;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p3, v6, Lcom/onesignal/notifications/internal/open/impl/c;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v6, Lcom/onesignal/notifications/internal/open/impl/c;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, v6, Lcom/onesignal/notifications/internal/open/impl/c;->label:I

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 134
    .line 135
    move v2, p2

    .line 136
    invoke-virtual/range {v1 .. v6}, Lcom/onesignal/notifications/internal/data/impl/G;->markAsConsumed(IZLjava/lang/String;ZLg9/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    :goto_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 144
    .line 145
    return-object p1
.end method

.method private final newContentValuesWithConsumed(Landroid/content/Intent;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "dismissed"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "opened"

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method private final processIntent(Landroid/content/Context;Landroid/content/Intent;Lg9/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/d;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/d;-><init>(Lcom/onesignal/notifications/internal/open/impl/f;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/d;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lb9/n;->a:Lb9/n;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/d;->Z$0:Z

    .line 62
    .line 63
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/onesignal/notifications/internal/open/impl/f;

    .line 78
    .line 79
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/d;->Z$0:Z

    .line 85
    .line 86
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Landroid/content/Intent;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v10, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, Lcom/onesignal/notifications/internal/open/impl/f;

    .line 105
    .line 106
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    iget-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/d;->Z$0:Z

    .line 112
    .line 113
    iget-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/content/Intent;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Landroid/content/Context;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lcom/onesignal/notifications/internal/open/impl/f;

    .line 128
    .line 129
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v11, v2

    .line 133
    move v2, p1

    .line 134
    move-object p1, v5

    .line 135
    move-object v5, p3

    .line 136
    move-object p3, p2

    .line 137
    move-object p2, v11

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p3, "summary"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string v2, "dismissed"

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-virtual {p2, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    iput-object p0, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/open/impl/d;->Z$0:Z

    .line 166
    .line 167
    iput v5, v0, Lcom/onesignal/notifications/internal/open/impl/d;->label:I

    .line 168
    .line 169
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/onesignal/notifications/internal/open/impl/f;->processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v5, v1, :cond_6

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    move-object v9, p0

    .line 177
    :goto_1
    check-cast v5, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 178
    .line 179
    if-nez v5, :cond_8

    .line 180
    .line 181
    return-object v6

    .line 182
    :cond_7
    move-object v9, p0

    .line 183
    move-object v5, v8

    .line 184
    :cond_8
    iput-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$4:Ljava/lang/Object;

    .line 193
    .line 194
    iput-boolean v2, v0, Lcom/onesignal/notifications/internal/open/impl/d;->Z$0:Z

    .line 195
    .line 196
    iput v7, v0, Lcom/onesignal/notifications/internal/open/impl/d;->label:I

    .line 197
    .line 198
    invoke-direct {v9, p1, p2, v2, v0}, Lcom/onesignal/notifications/internal/open/impl/f;->markNotificationsConsumed(Landroid/content/Context;Landroid/content/Intent;ZLg9/e;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-ne v10, v1, :cond_9

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_9
    move-object v10, v9

    .line 206
    move-object v9, p1

    .line 207
    move p1, v2

    .line 208
    move-object v2, p3

    .line 209
    move-object v11, v5

    .line 210
    move-object v5, p2

    .line 211
    move-object p2, v11

    .line 212
    :goto_2
    if-nez v2, :cond_b

    .line 213
    .line 214
    const-string p3, "grp"

    .line 215
    .line 216
    invoke-virtual {v5, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_b

    .line 221
    .line 222
    iget-object v2, v10, Lcom/onesignal/notifications/internal/open/impl/f;->_summaryManager:LY7/a;

    .line 223
    .line 224
    iput-object v10, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v9, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    iput-boolean p1, v0, Lcom/onesignal/notifications/internal/open/impl/d;->Z$0:Z

    .line 235
    .line 236
    iput v4, v0, Lcom/onesignal/notifications/internal/open/impl/d;->label:I

    .line 237
    .line 238
    check-cast v2, Lcom/onesignal/notifications/internal/summary/impl/e;

    .line 239
    .line 240
    invoke-virtual {v2, p3, p1, v0}, Lcom/onesignal/notifications/internal/summary/impl/e;->updateSummaryNotificationAfterChildRemoved(Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-ne p3, v1, :cond_a

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_a
    move-object v2, v5

    .line 248
    move-object v4, v9

    .line 249
    move-object v5, v10

    .line 250
    :goto_3
    move-object v9, v4

    .line 251
    move-object v10, v5

    .line 252
    move-object v5, v2

    .line 253
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "processIntent from context: "

    .line 256
    .line 257
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, " and intent: "

    .line 264
    .line 265
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-static {p3, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    if-eqz p3, :cond_c

    .line 283
    .line 284
    new-instance p3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v2, "processIntent intent extras: "

    .line 287
    .line 288
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-static {p3, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    if-nez p1, :cond_e

    .line 306
    .line 307
    instance-of p1, v9, Landroid/app/Activity;

    .line 308
    .line 309
    if-nez p1, :cond_d

    .line 310
    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string p2, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 314
    .line 315
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_d
    iget-object p1, v10, Lcom/onesignal/notifications/internal/open/impl/f;->_lifecycleService:LR7/c;

    .line 330
    .line 331
    check-cast v9, Landroid/app/Activity;

    .line 332
    .line 333
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/onesignal/notifications/internal/open/impl/a;->getDataArray()Lorg/json/JSONArray;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v8, v0, Lcom/onesignal/notifications/internal/open/impl/d;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/d;->label:I

    .line 351
    .line 352
    check-cast p1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    .line 353
    .line 354
    invoke-virtual {p1, v9, p2, v0}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Lg9/e;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-ne p1, v1, :cond_e

    .line 359
    .line 360
    return-object v1

    .line 361
    :cond_e
    :goto_4
    return-object v6
.end method

.method private final processToOpenIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/open/impl/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "androidNotificationId"

    .line 2
    .line 3
    const-string v1, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 4
    .line 5
    instance-of v2, p4, Lcom/onesignal/notifications/internal/open/impl/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, Lcom/onesignal/notifications/internal/open/impl/e;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/notifications/internal/open/impl/e;->label:I

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
    iput v3, v2, Lcom/onesignal/notifications/internal/open/impl/e;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/open/impl/e;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, Lcom/onesignal/notifications/internal/open/impl/e;-><init>(Lcom/onesignal/notifications/internal/open/impl/f;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v2, Lcom/onesignal/notifications/internal/open/impl/e;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/onesignal/notifications/internal/open/impl/e;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "onesignalData"

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget-object p1, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v1, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/onesignal/notifications/internal/open/impl/f;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p2

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    invoke-static {p4}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance p4, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p4, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    .line 102
    .line 103
    :try_start_2
    instance-of v4, p1, Landroid/app/Activity;

    .line 104
    .line 105
    if-nez v4, :cond_4

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v8, v7, v8}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object p1, p4

    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception p2

    .line 126
    :goto_1
    move-object v1, p0

    .line 127
    move-object p1, p4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/onesignal/notifications/internal/open/impl/f;->_lifecycleService:LR7/c;

    .line 130
    .line 131
    check-cast p1, Landroid/app/Activity;

    .line 132
    .line 133
    iput-object p0, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p4, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v2, Lcom/onesignal/notifications/internal/open/impl/e;->label:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    .line 143
    :try_start_3
    check-cast v1, Lcom/onesignal/notifications/internal/lifecycle/impl/l;

    .line 144
    .line 145
    invoke-virtual {v1, p1, p4, v2}, Lcom/onesignal/notifications/internal/lifecycle/impl/l;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;Lg9/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    if-ne p1, v3, :cond_5

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_5
    move-object v1, p0

    .line 153
    move-object v9, p4

    .line 154
    move-object p4, p1

    .line 155
    move-object p1, v9

    .line 156
    :goto_2
    :try_start_4
    check-cast p4, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-nez p4, :cond_6

    .line 163
    .line 164
    return-object v8

    .line 165
    :cond_6
    :goto_3
    const/4 p4, 0x0

    .line 166
    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p2, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    sget-object p4, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    .line 181
    .line 182
    new-instance v0, Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v0}, Lcom/onesignal/common/i;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object p2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    goto :goto_5

    .line 196
    :catch_2
    move-exception p1

    .line 197
    move-object p2, p1

    .line 198
    goto :goto_1

    .line 199
    :catch_3
    move-exception p2

    .line 200
    move-object v1, p0

    .line 201
    move-object p1, v8

    .line 202
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    move-object p2, v8

    .line 206
    :goto_5
    if-eqz p3, :cond_7

    .line 207
    .line 208
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v2, Lcom/onesignal/notifications/internal/open/impl/e;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput v7, v2, Lcom/onesignal/notifications/internal/open/impl/e;->label:I

    .line 220
    .line 221
    invoke-direct {v1, p2, p3, v2}, Lcom/onesignal/notifications/internal/open/impl/f;->addChildNotifications(Lorg/json/JSONArray;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v3, :cond_7

    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_7
    :goto_6
    new-instance p3, Lcom/onesignal/notifications/internal/open/impl/a;

    .line 229
    .line 230
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p3, p2, p1}, Lcom/onesignal/notifications/internal/open/impl/a;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 237
    .line 238
    .line 239
    return-object p3
.end method


# virtual methods
.method public processFromContext(Landroid/content/Context;Landroid/content/Intent;Lg9/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/open/impl/f;->isOneSignalIntent(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/open/impl/f;->handleDismissFromActionButtonPress(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/f;->processIntent(Landroid/content/Context;Landroid/content/Intent;Lg9/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object v1
.end method
