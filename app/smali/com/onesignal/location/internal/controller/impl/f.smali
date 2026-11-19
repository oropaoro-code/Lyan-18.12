.class public final Lcom/onesignal/location/internal/controller/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements LQ6/e;
.implements Ljava/io/Closeable;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/z;

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/m;

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private hasExistingRequest:Z


# direct methods
.method public constructor <init>(LQ6/f;Lcom/onesignal/location/internal/controller/impl/m;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/onesignal/location/internal/controller/impl/z;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "googleApiClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_fusedLocationApiWrapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/f;->_applicationService:LQ6/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/f;->_parent:Lcom/onesignal/location/internal/controller/impl/m;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/f;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/location/internal/controller/impl/f;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/z;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/onesignal/core/internal/application/impl/n;->addApplicationLifecycleHandler(LQ6/e;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/f;->refreshRequest()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string p2, "googleApiClient not connected, cannot listen!"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final refreshRequest()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a()Z

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
    const-string v0, "Attempt to refresh location request but not currently connected!"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->hasExistingRequest:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/z;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/f;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    check-cast v4, Lcom/google/android/gms/location/LocationListener;

    .line 27
    .line 28
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/a;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lcom/onesignal/location/internal/controller/impl/a;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->_applicationService:LQ6/f;

    .line 34
    .line 35
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-wide/32 v3, 0x41eb0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-wide/32 v3, 0x8b290

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    long-to-double v3, v3

    .line 63
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 64
    .line 65
    mul-double/2addr v3, v5

    .line 66
    double-to-long v3, v3

    .line 67
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v3, 0x66

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 78
    .line 79
    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/f;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/z;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/f;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 85
    .line 86
    const-string v3, "locationRequest"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, p0

    .line 92
    check-cast v3, Lcom/google/android/gms/location/LocationListener;

    .line 93
    .line 94
    check-cast v1, Lcom/onesignal/location/internal/controller/impl/a;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0, v3}, Lcom/onesignal/location/internal/controller/impl/a;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->hasExistingRequest:Z

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/n;->removeApplicationLifecycleHandler(LQ6/e;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->hasExistingRequest:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/z;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/f;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lcom/google/android/gms/location/LocationListener;

    .line 18
    .line 19
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/location/internal/controller/impl/a;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    .line 22
    .line 23
    .line 24
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
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/f;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "GMSLocationController onLocationChanged: "

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
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/f;->_parent:Lcom/onesignal/location/internal/controller/impl/m;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/m;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/m;Landroid/location/Location;)V

    .line 28
    .line 29
    .line 30
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
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/f;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
