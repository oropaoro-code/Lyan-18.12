.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _capturer:Lw7/a;

.field private final _locationManager:Lu7/a;

.field private final _prefs:LA7/a;

.field private final _time:Le7/a;


# direct methods
.method public constructor <init>(LQ6/f;Lu7/a;LA7/a;Lw7/a;Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_locationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_prefs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_capturer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_time"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv7/a;->_applicationService:LQ6/f;

    .line 30
    .line 31
    iput-object p2, p0, Lv7/a;->_locationManager:Lu7/a;

    .line 32
    .line 33
    iput-object p3, p0, Lv7/a;->_prefs:LA7/a;

    .line 34
    .line 35
    iput-object p4, p0, Lv7/a;->_capturer:Lw7/a;

    .line 36
    .line 37
    iput-object p5, p0, Lv7/a;->_time:Le7/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public backgroundRun(Lg9/e;)Ljava/lang/Object;
    .locals 0
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
    iget-object p1, p0, Lv7/a;->_capturer:Lw7/a;

    .line 2
    .line 3
    check-cast p1, Lx7/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx7/a;->captureLastLocation()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 9
    .line 10
    return-object p1
.end method

.method public getScheduleBackgroundRunIn()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/a;->_locationManager:Lu7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7/a;->isShared()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "LocationController scheduleUpdate not possible, location shared not enabled"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v0, Ly7/b;->INSTANCE:Ly7/b;

    .line 18
    .line 19
    iget-object v3, p0, Lv7/a;->_applicationService:LQ6/f;

    .line 20
    .line 21
    check-cast v3, Lcom/onesignal/core/internal/application/impl/n;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ly7/b;->hasLocationPermission(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "LocationController scheduleUpdate not possible, location permission not enabled"

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    iget-object v0, p0, Lv7/a;->_time:Le7/a;

    .line 40
    .line 41
    check-cast v0, Lf7/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf7/a;->getCurrentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lv7/a;->_prefs:LA7/a;

    .line 48
    .line 49
    check-cast v2, LB7/a;

    .line 50
    .line 51
    invoke-virtual {v2}, LB7/a;->getLastLocationTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v0, v2

    .line 56
    const-wide/32 v2, 0x927c0

    .line 57
    .line 58
    .line 59
    sub-long/2addr v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
