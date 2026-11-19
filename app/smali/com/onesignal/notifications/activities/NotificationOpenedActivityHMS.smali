.class public final Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final processIntent()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;->processOpen(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final processOpen(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applicationContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LI6/c;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lq9/u;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LI6/c;->a()Lcom/onesignal/internal/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, LT7/b;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lcom/onesignal/notifications/activities/b;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/onesignal/notifications/activities/b;-><init>(Lq9/u;Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;Landroid/content/Intent;Lg9/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/onesignal/common/threading/i;->suspendifyBlocking(Lp9/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;->processIntent()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityHMS;->processIntent()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
