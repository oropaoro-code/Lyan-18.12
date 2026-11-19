.class public final Lcom/onesignal/notifications/internal/listeners/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/listeners/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/listeners/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/listeners/b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/internal/listeners/b;-><init>(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lg9/e;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/listeners/b;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/listeners/b;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/notifications/internal/listeners/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/listeners/b;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/listeners/b;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/notifications/internal/listeners/b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_pushTokenManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lcom/onesignal/notifications/internal/pushtoken/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lcom/onesignal/notifications/internal/listeners/b;->label:I

    .line 32
    .line 33
    check-cast p1, Lcom/onesignal/notifications/internal/pushtoken/d;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/onesignal/notifications/internal/pushtoken/d;->retrievePushToken(Lg9/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/onesignal/notifications/internal/pushtoken/e;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onesignal/notifications/internal/listeners/b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_notificationsManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)LC7/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LC7/n;->getPermission()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/onesignal/notifications/internal/listeners/b;->this$0:Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;->access$get_subscriptionManager$p(Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;)Lo8/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/pushtoken/e;->getToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/pushtoken/e;->getStatus()Lo8/l;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p1, Lo8/l;->NO_PERMISSION:Lo8/l;

    .line 72
    .line 73
    :goto_1
    check-cast v1, Lcom/onesignal/user/internal/subscriptions/impl/f;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Lcom/onesignal/user/internal/subscriptions/impl/f;->addOrUpdatePushSubscriptionToken(Ljava/lang/String;Lo8/l;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 79
    .line 80
    return-object p1
.end method
