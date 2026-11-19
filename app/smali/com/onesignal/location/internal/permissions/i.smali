.class public final Lcom/onesignal/location/internal/permissions/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/d;
.implements Ld7/b;
.implements Lcom/onesignal/common/events/i;


# static fields
.field public static final Companion:Lcom/onesignal/location/internal/permissions/b;

.field private static final PERMISSION_TYPE:Ljava/lang/String; = "LOCATION"


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _requestPermission:Lb7/e;

.field private currPermission:Ljava/lang/String;

.field private final events:Lcom/onesignal/common/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/g;"
        }
    .end annotation
.end field

.field private final waiter:Lcom/onesignal/common/threading/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/location/internal/permissions/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/permissions/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/location/internal/permissions/i;->Companion:Lcom/onesignal/location/internal/permissions/b;

    return-void
.end method

.method public constructor <init>(Lb7/e;LQ6/f;)V
    .locals 1

    .line 1
    const-string v0, "_requestPermission"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->_requestPermission:Lb7/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/i;->_applicationService:LQ6/f;

    .line 17
    .line 18
    new-instance p1, Lcom/onesignal/common/threading/k;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/onesignal/common/threading/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->waiter:Lcom/onesignal/common/threading/k;

    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/common/events/g;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/onesignal/common/events/g;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->currPermission:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getCurrPermission$p(Lcom/onesignal/location/internal/permissions/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/i;->currPermission:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/onesignal/location/internal/permissions/i;)Lcom/onesignal/common/events/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/location/internal/permissions/i;)Lcom/onesignal/common/threading/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/i;->waiter:Lcom/onesignal/common/threading/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/location/internal/permissions/i;)LQ6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/location/internal/permissions/i;->_applicationService:LQ6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final showFallbackAlertDialog()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getCurrent()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Lb7/c;->INSTANCE:Lb7/c;

    .line 14
    .line 15
    sget v2, Lu7/c;->location_permission_name_for_title:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v3, Lu7/c;->location_permission_settings_message:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/onesignal/location/internal/permissions/h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/onesignal/location/internal/permissions/h;-><init>(Lcom/onesignal/location/internal/permissions/i;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3, v4}, Lb7/c;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lb7/b;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public getHasSubscribers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

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

.method public onAccept()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->waiter:Lcom/onesignal/common/threading/k;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    .line 9
    .line 10
    sget-object v1, Lcom/onesignal/location/internal/permissions/c;->INSTANCE:Lcom/onesignal/location/internal/permissions/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReject(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/onesignal/location/internal/permissions/i;->showFallbackAlertDialog()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->waiter:Lcom/onesignal/common/threading/k;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/onesignal/common/threading/k;->wake(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    .line 19
    .line 20
    sget-object v0, Lcom/onesignal/location/internal/permissions/d;->INSTANCE:Lcom/onesignal/location/internal/permissions/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/onesignal/common/events/g;->fire(Lp9/d;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final prompt(ZLjava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/onesignal/location/internal/permissions/i;->currPermission:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->_requestPermission:Lb7/e;

    .line 4
    .line 5
    const-class v1, Lcom/onesignal/location/internal/permissions/i;

    .line 6
    .line 7
    check-cast v0, Lcom/onesignal/core/internal/permissions/impl/b;

    .line 8
    .line 9
    const-string v2, "LOCATION"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/onesignal/core/internal/permissions/impl/b;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/onesignal/location/internal/permissions/i;->waiter:Lcom/onesignal/common/threading/k;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/onesignal/common/threading/k;->waitForWake(Lg9/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->_requestPermission:Lb7/e;

    .line 2
    .line 3
    const-string v1, "LOCATION"

    .line 4
    .line 5
    check-cast v0, Lcom/onesignal/core/internal/permissions/impl/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/onesignal/core/internal/permissions/impl/b;->registerAsCallback(Ljava/lang/String;Lb7/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public subscribe(Lcom/onesignal/location/internal/permissions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/i;->subscribe(Lcom/onesignal/location/internal/permissions/a;)V

    return-void
.end method

.method public unsubscribe(Lcom/onesignal/location/internal/permissions/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onesignal/location/internal/permissions/i;->events:Lcom/onesignal/common/events/g;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/g;->subscribe(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onesignal/location/internal/permissions/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/internal/permissions/i;->unsubscribe(Lcom/onesignal/location/internal/permissions/a;)V

    return-void
.end method
