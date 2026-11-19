.class public final Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;
.implements Lcom/onesignal/common/modeling/g;
.implements LC7/o;
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/b;",
        "Lcom/onesignal/common/modeling/g;",
        "LC7/o;",
        "Lo8/a;"
    }
.end annotation


# instance fields
.field private final _channelManager:LL7/a;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _notificationsManager:LC7/n;

.field private final _pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/a;

.field private final _subscriptionManager:Lo8/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/config/D;LL7/a;Lcom/onesignal/notifications/internal/pushtoken/a;LC7/n;Lo8/b;)V
    .locals 1

    .line 1
    const-string v0, "_configModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_channelManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_pushTokenManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationsManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_subscriptionManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_channelManager:LL7/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:LC7/n;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lo8/b;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$get_notificationsManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)LC7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:LC7/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_pushTokenManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/notifications/internal/pushtoken/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_pushTokenManager:Lcom/onesignal/notifications/internal/pushtoken/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lo8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lo8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final retrievePushTokenAndUpdateSubscription()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lo8/b;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/user/internal/subscriptions/impl/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lo8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo8/c;->getPush()Lq8/b;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/onesignal/notifications/internal/listeners/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/onesignal/notifications/internal/listeners/b;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Lg9/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic onModelReplaced(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->onModelReplaced(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lcom/onesignal/core/internal/config/B;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "HYDRATE"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_channelManager:LL7/a;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getNotificationChannels()Lorg/json/JSONArray;

    move-result-object p1

    check-cast p2, LM7/c;

    invoke-virtual {p2, p1}, LM7/c;->processChannelList(Lorg/json/JSONArray;)V

    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V

    return-void
.end method

.method public onModelUpdated(Lcom/onesignal/common/modeling/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationPermissionChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->retrievePushTokenAndUpdateSubscription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubscriptionAdded(Lq8/e;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSubscriptionChanged(Lq8/e;Lcom/onesignal/common/modeling/k;)V
    .locals 2

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "args"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/k;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "optedIn"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/onesignal/common/modeling/k;->getNewValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:LC7/n;

    .line 36
    .line 37
    invoke-interface {p1}, LC7/n;->getPermission()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lcom/onesignal/notifications/internal/listeners/a;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/onesignal/notifications/internal/listeners/a;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Lg9/e;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, p1, v0, p2}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onSubscriptionRemoved(Lq8/e;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/onesignal/common/modeling/t;->subscribe(Lcom/onesignal/common/modeling/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_notificationsManager:LC7/n;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LC7/n;->addPermissionObserver(LC7/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->_subscriptionManager:Lo8/b;

    .line 12
    .line 13
    check-cast v0, Lcom/onesignal/user/internal/subscriptions/impl/f;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/onesignal/user/internal/subscriptions/impl/f;->subscribe(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
