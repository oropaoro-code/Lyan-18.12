.class public final Lcom/onesignal/location/internal/controller/impl/s;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

.field final synthetic $retVal:Lq9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/u;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lq9/u;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/location/FusedLocationProviderClient;",
            "Lq9/u;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/location/internal/controller/impl/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/s;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/s;->$retVal:Lq9/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lq9/u;Lq9/u;Landroid/location/Location;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Huawei LocationServices getLastLocation returned location: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lq9/u;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/onesignal/common/threading/j;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onesignal/common/threading/j;->wake()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p2, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lq9/u;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/onesignal/common/threading/j;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/onesignal/common/threading/j;->wake()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lq9/u;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "Huawei LocationServices getLastLocation failed!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq9/u;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/onesignal/common/threading/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onesignal/common/threading/j;->wake()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/controller/impl/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/s;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/s;->$retVal:Lq9/u;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/location/internal/controller/impl/s;-><init>(Lcom/huawei/hms/location/FusedLocationProviderClient;Lq9/u;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lg9/e;)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/s;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/location/internal/controller/impl/s;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/location/internal/controller/impl/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/controller/impl/s;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/location/internal/controller/impl/s;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lq9/u;

    .line 26
    .line 27
    invoke-direct {p1}, Lq9/u;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/onesignal/common/threading/j;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/onesignal/common/threading/j;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/s;->$locationClient:Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/huawei/hms/location/FusedLocationProviderClient;->getLastLocation()Lcom/huawei/hmf/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/q;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/onesignal/location/internal/controller/impl/q;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/onesignal/location/internal/controller/impl/r;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/onesignal/location/internal/controller/impl/r;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/onesignal/common/threading/j;

    .line 63
    .line 64
    iput v2, p0, Lcom/onesignal/location/internal/controller/impl/s;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/j;->waitForWake(Lg9/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 74
    .line 75
    return-object p1
.end method
