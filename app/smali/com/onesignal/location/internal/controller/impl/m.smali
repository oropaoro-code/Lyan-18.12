.class public final Lcom/onesignal/location/internal/controller/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;


# static fields
.field private static final API_FALLBACK_TIME:I

.field public static final Companion:Lcom/onesignal/location/internal/controller/impl/b;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/z;

.field private final event:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private googleApiClient:Lcom/onesignal/location/internal/controller/impl/n;

.field private lastLocation:Landroid/location/Location;

.field private final locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/e;

.field private locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/f;

.field private final startStopMutex:LI9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/controller/impl/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/location/internal/controller/impl/m;->Companion:Lcom/onesignal/location/internal/controller/impl/b;

    .line 8
    .line 9
    const/16 v0, 0x7530

    .line 10
    .line 11
    sput v0, Lcom/onesignal/location/internal/controller/impl/m;->API_FALLBACK_TIME:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LQ6/f;Lcom/onesignal/location/internal/controller/impl/z;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_fusedLocationApiWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->_applicationService:LQ6/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/m;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/z;

    .line 17
    .line 18
    new-instance p1, Lcom/onesignal/location/internal/controller/impl/e;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/onesignal/location/internal/controller/impl/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/e;

    .line 24
    .line 25
    invoke-static {}, LI9/d;->a()LI9/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->startStopMutex:LI9/a;

    .line 30
    .line 31
    new-instance p1, Lcom/onesignal/common/events/g;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/onesignal/common/events/g;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->event:Lcom/onesignal/common/events/g;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getAPI_FALLBACK_TIME$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/onesignal/location/internal/controller/impl/m;->API_FALLBACK_TIME:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEvent$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/common/events/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->event:Lcom/onesignal/common/events/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastLocation$p(Lcom/onesignal/location/internal/controller/impl/m;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->lastLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocationHandlerThread$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->locationHandlerThread:Lcom/onesignal/location/internal/controller/impl/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartStopMutex$p(Lcom/onesignal/location/internal/controller/impl/m;)LI9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->startStopMutex:LI9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/controller/impl/m;)LQ6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->_applicationService:LQ6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_fusedLocationApiWrapper$p(Lcom/onesignal/location/internal/controller/impl/m;)Lcom/onesignal/location/internal/controller/impl/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/controller/impl/m;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setGoogleApiClient$p(Lcom/onesignal/location/internal/controller/impl/m;Lcom/onesignal/location/internal/controller/impl/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/m;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/location/internal/controller/impl/m;->setLocationAndFire(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLocationUpdateListener$p(Lcom/onesignal/location/internal/controller/impl/m;Lcom/onesignal/location/internal/controller/impl/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/f;

    .line 2
    .line 3
    return-void
.end method

.method private final setLocationAndFire(Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GMSLocationController lastLocation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/m;->lastLocation:Landroid/location/Location;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->lastLocation:Landroid/location/Location;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/m;->event:Lcom/onesignal/common/events/g;

    .line 25
    .line 26
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/g;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/controller/impl/g;-><init>(Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/m;->event:Lcom/onesignal/common/events/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/g;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/m;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/location/internal/controller/impl/n;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/m;->_fusedLocationApiWrapper:Lcom/onesignal/location/internal/controller/impl/z;

    .line 13
    .line 14
    check-cast v1, Lcom/onesignal/location/internal/controller/impl/a;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/onesignal/location/internal/controller/impl/a;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public start(Lg9/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/h;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/h;-><init>(Lcom/onesignal/location/internal/controller/impl/m;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/h;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/h;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lq9/q;

    .line 39
    .line 40
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lq9/u;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p0, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lq9/q;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v4, LA9/K;->a:LH9/e;

    .line 68
    .line 69
    sget-object v4, LH9/d;->s:LH9/d;

    .line 70
    .line 71
    new-instance v5, Lcom/onesignal/location/internal/controller/impl/k;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, p0, v2, p1, v6}, Lcom/onesignal/location/internal/controller/impl/k;-><init>(Lcom/onesignal/location/internal/controller/impl/m;Lq9/q;Lq9/u;Lg9/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lcom/onesignal/location/internal/controller/impl/h;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/h;->label:I

    .line 80
    .line 81
    invoke-static {v4, v5, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v0, v2

    .line 89
    :goto_1
    iget-boolean p1, v0, Lq9/q;->q:Z

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public stop(Lg9/e;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/onesignal/location/internal/controller/impl/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/location/internal/controller/impl/l;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/location/internal/controller/impl/l;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/location/internal/controller/impl/l;-><init>(Lcom/onesignal/location/internal/controller/impl/m;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/l;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/location/internal/controller/impl/l;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/onesignal/location/internal/controller/impl/l;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LI9/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/onesignal/location/internal/controller/impl/l;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/onesignal/location/internal/controller/impl/m;

    .line 44
    .line 45
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/onesignal/location/internal/controller/impl/m;->startStopMutex:LI9/a;

    .line 61
    .line 62
    iput-object p0, v0, Lcom/onesignal/location/internal/controller/impl/l;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/onesignal/location/internal/controller/impl/l;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/onesignal/location/internal/controller/impl/l;->label:I

    .line 67
    .line 68
    check-cast p1, LI9/c;

    .line 69
    .line 70
    invoke-virtual {p1, v4, v0}, LI9/c;->d(Ljava/lang/Object;Li9/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/m;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/f;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/f;->close()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/m;->locationUpdateListener:Lcom/onesignal/location/internal/controller/impl/f;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/onesignal/location/internal/controller/impl/m;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/n;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/onesignal/location/internal/controller/impl/n;->disconnect()V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/m;->googleApiClient:Lcom/onesignal/location/internal/controller/impl/n;

    .line 99
    .line 100
    :cond_5
    iput-object v4, v0, Lcom/onesignal/location/internal/controller/impl/m;->lastLocation:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    check-cast v1, LI9/c;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_3
    check-cast v1, LI9/c;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, LI9/c;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/m;->subscribe(Lz7/b;)V

    return-void
.end method

.method public subscribe(Lz7/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/m;->event:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz7/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/m;->unsubscribe(Lz7/b;)V

    return-void
.end method

.method public unsubscribe(Lz7/b;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/m;->event:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->unsubscribe(Ljava/lang/Object;)V

    return-void
.end method
