.class public final Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "context.applicationContext"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LI6/c;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lq9/u;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LI6/c;->a()Lcom/onesignal/internal/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, LT7/a;

    .line 37
    .line 38
    invoke-interface {v1, v2}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lq9/u;->q:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lcom/onesignal/notifications/receivers/b;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/onesignal/notifications/receivers/b;-><init>(Lq9/u;Landroid/content/Context;Landroid/content/Intent;Lg9/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/onesignal/common/threading/i;->suspendifyBlocking(Lp9/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
