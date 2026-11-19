.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public q:Lp3/h;

.field public final r:LT5/d;

.field public final s:Lm2/a;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lx/e;

.field public final v:LB3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT5/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LT5/d;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->r:LT5/d;

    .line 10
    .line 11
    new-instance v0, Lm2/a;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    const-string v3, "android.media.session.MediaController"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lm2/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILQb/o;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->s:Lm2/a;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lx/e;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lx/P;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->u:Lx/e;

    .line 39
    .line 40
    new-instance v0, LB3/b0;

    .line 41
    .line 42
    invoke-direct {v0}, LB3/b0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, LB3/b0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->v:LB3/b0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public abstract a()LO5/l0;
.end method

.method public abstract b()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->q:Lp3/h;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm2/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lm2/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lm2/d;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->q:Lp3/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lm2/d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lm2/d;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->q:Lp3/h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lp3/h;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lp3/h;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->q:Lp3/h;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->q:Lp3/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp3/h;->l()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat;->v:LB3/b0;

    .line 3
    .line 4
    iput-object v0, v1, LB3/b0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
