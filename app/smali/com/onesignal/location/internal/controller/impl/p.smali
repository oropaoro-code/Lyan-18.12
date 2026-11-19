.class public final Lcom/onesignal/location/internal/controller/impl/p;
.super Lcom/huawei/hms/location/LocationCallback;
.source "SourceFile"

# interfaces
.implements LQ6/e;
.implements Ljava/io/Closeable;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/y;

.field private hasExistingRequest:Z

.field private final huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/controller/impl/y;LQ6/f;Lcom/huawei/hms/location/FusedLocationProviderClient;)V
    .locals 1

    .line 1
    const-string v0, "_parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "huaweiFusedLocationProviderClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/p;->_parent:Lcom/onesignal/location/internal/controller/impl/y;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/p;->_applicationService:LQ6/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/p;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 24
    .line 25
    check-cast p2, Lcom/onesignal/core/internal/application/impl/n;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LQ6/e;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/p;->refreshRequest()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final refreshRequest()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->hasExistingRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->_applicationService:LQ6/f;

    .line 14
    .line 15
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/32 v0, 0x41eb0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/32 v0, 0x8b290

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/huawei/hms/location/LocationRequest;->create()Lcom/huawei/hms/location/LocationRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setFastestInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setInterval(J)Lcom/huawei/hms/location/LocationRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    long-to-double v0, v0

    .line 43
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 44
    .line 45
    mul-double/2addr v0, v3

    .line 46
    double-to-long v0, v0

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setMaxWaitTime(J)Lcom/huawei/hms/location/LocationRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x66

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/LocationRequest;->setPriority(I)Lcom/huawei/hms/location/LocationRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "HMSLocationController Huawei LocationServices requestLocationUpdates!"

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/p;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Lcom/huawei/hms/location/LocationCallback;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/p;->_parent:Lcom/onesignal/location/internal/controller/impl/y;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/onesignal/location/internal/controller/impl/y;->access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/y;)Lcom/onesignal/location/internal/controller/impl/o;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lcom/huawei/hmf/tasks/Task;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->hasExistingRequest:Z

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/n;->removeApplicationLifecycleHandler(LQ6/e;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->hasExistingRequest:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->huaweiFusedLocationProviderClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/huawei/hms/location/LocationCallback;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/huawei/hms/location/LocationCallback;)Lcom/huawei/hmf/tasks/Task;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onFocus(Z)V
    .locals 1

    .line 1
    sget-object p1, Lg7/c;->DEBUG:Lg7/c;

    .line 2
    .line 3
    const-string v0, "LocationUpdateListener.onFocus()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/p;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationResult(Lcom/huawei/hms/location/LocationResult;)V
    .locals 3

    .line 1
    const-string v0, "locationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "HMSLocationController onLocationResult: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/p;->_parent:Lcom/onesignal/location/internal/controller/impl/y;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/y;->access$setLastLocation$p(Lcom/onesignal/location/internal/controller/impl/y;Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onUnfocused()V
    .locals 2

    .line 1
    sget-object v0, Lg7/c;->DEBUG:Lg7/c;

    .line 2
    .line 3
    const-string v1, "LocationUpdateListener.onUnfocused()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/p;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
