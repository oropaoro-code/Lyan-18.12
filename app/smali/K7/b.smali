.class public final Lk7/b;
.super Lu/g;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final openActivity:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk7/b;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lk7/b;->openActivity:Z

    .line 17
    .line 18
    iput-object p3, p0, Lk7/b;->context:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lu/c;)V
    .locals 4

    .line 1
    const-string v0, "componentName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "customTabsClient"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lu/c;->a:Lb/d;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lb/d;->o0()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    new-instance v0, Lu/b;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.support.customtabs.ICustomTabsCallback"

    .line 22
    .line 23
    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-interface {p1, v0}, Lb/d;->t0(Lb/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    :catch_1
    move-object v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/facebook/x;

    .line 45
    .line 46
    iget-object p2, p2, Lu/c;->b:Landroid/content/ComponentName;

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-direct {v2, p1, v0, p2, v3}, Lcom/facebook/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v2, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p1, v2, Lcom/facebook/x;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lu/b;

    .line 59
    .line 60
    iget-object p2, p0, Lk7/b;->url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :try_start_2
    iget-object v0, v2, Lcom/facebook/x;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lb/d;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2, v1, v1}, Lb/d;->V(Lb/b;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    :catch_2
    iget-boolean v0, p0, Lk7/b;->openActivity:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v3, "android.intent.action.VIEW"

    .line 80
    .line 81
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lcom/facebook/x;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/content/ComponentName;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 101
    .line 102
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string p1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/high16 p1, 0x10000000

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lk7/b;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
