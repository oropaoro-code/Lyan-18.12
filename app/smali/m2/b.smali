.class public Lm2/b;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lp3/h;

.field public final synthetic r:Lp3/h;


# direct methods
.method public constructor <init>(Lp3/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/b;->r:Lp3/h;

    .line 2
    .line 3
    iput-object p1, p0, Lm2/b;->q:Lp3/h;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 11

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/q;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p3, p0, Lm2/b;->q:Lp3/h;

    .line 15
    .line 16
    iget-object v2, p3, Lp3/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "extra_client_version"

    .line 25
    .line 26
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/os/Messenger;

    .line 36
    .line 37
    iget-object v5, v2, Landroidx/media/MediaBrowserServiceCompat;->v:LB3/b0;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p3, Lp3/h;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "extra_service_version"

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p3, Lp3/h;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "extra_messenger"

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p3, Lp3/h;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v4, "extra_calling_pid"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    move v8, v3

    .line 85
    new-instance v1, Lm2/a;

    .line 86
    .line 87
    iget-object v3, p3, Lp3/h;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Landroidx/media/MediaBrowserServiceCompat;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v5, v1

    .line 94
    move-object v7, p1

    .line 95
    move v9, p2

    .line 96
    invoke-direct/range {v5 .. v10}, Lm2/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILQb/o;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/media/MediaBrowserServiceCompat;->a()LO5/l0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    iget-object p1, p3, Lp3/h;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroid/os/Messenger;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p1, v2, Landroidx/media/MediaBrowserServiceCompat;->t:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    throw v0
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/b;->q:Lp3/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp3/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/media/MediaBrowserServiceCompat;

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->s:Lm2/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance p1, LP2/j;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP2/j;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lm2/b;->r:Lp3/h;

    .line 9
    .line 10
    iget-object p2, p2, Lp3/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroidx/media/MediaBrowserServiceCompat;

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->s:Lm2/a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object p1, p1, LP2/j;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/service/media/MediaBrowserService$Result;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
