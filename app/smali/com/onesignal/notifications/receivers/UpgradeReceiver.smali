.class public final Lcom/onesignal/notifications/receivers/UpgradeReceiver;
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
    .locals 1

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
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "context.applicationContext"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LI6/c;->b(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, LI6/c;->a()Lcom/onesignal/internal/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-class v0, LX7/c;

    .line 39
    .line 40
    invoke-interface {p2, v0}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LX7/c;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    check-cast p2, Lcom/onesignal/notifications/internal/restoration/impl/f;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/onesignal/notifications/internal/restoration/impl/f;->beginEnqueueingWork(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
