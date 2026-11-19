.class public final Lcom/onesignal/notifications/internal/restoration/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/c;


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/d;

.field private static final NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;


# instance fields
.field private restored:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/f;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/d;

    .line 8
    .line 9
    const-class v0, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/f;->NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public beginEnqueueingWork(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/f;->restored:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/f;->restored:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_1
    iput-boolean v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/f;->restored:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_0
    new-instance v0, LR2/y;

    .line 30
    .line 31
    const-class v1, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$NotificationRestoreWorker;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LN3/j;-><init>(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    int-to-long v1, p2

    .line 37
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p2}, LN3/j;->l(JLjava/util/concurrent/TimeUnit;)LN3/j;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, LR2/y;

    .line 44
    .line 45
    invoke-virtual {p2}, LN3/j;->d()LR2/H;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, LR2/z;

    .line 50
    .line 51
    sget-object v0, LN7/h;->INSTANCE:LN7/h;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LN7/h;->getInstance(Landroid/content/Context;)LR2/G;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/onesignal/notifications/internal/restoration/impl/f;->NOTIFICATION_RESTORE_WORKER_IDENTIFIER:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, LR2/G;->a(Ljava/lang/String;LR2/z;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method
