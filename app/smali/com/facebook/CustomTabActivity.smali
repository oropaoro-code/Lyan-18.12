.class public Lcom/facebook/CustomTabActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public q:LHb/e;


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


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p2, "CustomTabActivity.action_customTabRedirect"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "CustomTabMainActivity.extra_url"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LHb/e;

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-direct {p1, p2, p0}, LHb/e;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/CustomTabActivity;->q:LHb/e;

    .line 40
    .line 41
    invoke-static {p0}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/facebook/CustomTabActivity;->q:LHb/e;

    .line 46
    .line 47
    new-instance p3, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string v0, "CustomTabActivity.action_destroy"

    .line 50
    .line 51
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ll2/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CustomTabActivity.action_customTabRedirect"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "CustomTabMainActivity.extra_url"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x24000000

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/facebook/CustomTabActivity;->q:LHb/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll2/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
