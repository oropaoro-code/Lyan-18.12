.class public final Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lu/h;

.field public final synthetic b:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;Lu/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/d;->b:Lu/e;

    .line 5
    .line 6
    iput-object p2, p0, Lu/d;->a:Lu/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/d;->b:Lu/e;

    .line 2
    .line 3
    iget-object v0, v0, Lu/e;->g:Landroidx/browser/customtabs/CustomTabsService;

    .line 4
    .line 5
    iget-object v1, p0, Lu/d;->a:Lu/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsService;->q:Lx/e;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, v1, Lu/h;->a:Lb/b;

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v0, Landroidx/browser/customtabs/CustomTabsService;->q:Lx/e;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lx/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/os/IBinder$DeathRecipient;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsService;->q:Lx/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    :goto_0
    return-void
.end method
