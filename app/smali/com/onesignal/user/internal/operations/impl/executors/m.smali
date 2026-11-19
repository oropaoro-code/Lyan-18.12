.class public final Lcom/onesignal/user/internal/operations/impl/executors/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ6/d;


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/operations/impl/executors/i;

.field public static final LOGIN_USER:Ljava/lang/String; = "login-user"


# instance fields
.field private final _application:LQ6/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _deviceService:LV6/c;

.field private final _identityModelStore:Lj8/c;

.field private final _identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/d;

.field private final _languageContext:LX6/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

.field private final _subscriptionsModelStore:Lo8/j;

.field private final _userBackend:Lg8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/user/internal/operations/impl/executors/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/operations/impl/executors/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->Companion:Lcom/onesignal/user/internal/operations/impl/executors/i;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/user/internal/operations/impl/executors/d;LQ6/f;LV6/c;Lg8/d;Lj8/c;Lcom/onesignal/user/internal/properties/e;Lo8/j;Lcom/onesignal/core/internal/config/D;LX6/a;)V
    .locals 1

    .line 1
    const-string v0, "_identityOperationExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_application"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_deviceService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_userBackend"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_identityModelStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_propertiesModelStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_subscriptionsModelStore"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_configModelStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_languageContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/d;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_application:LQ6/f;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_deviceService:LV6/c;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_userBackend:Lg8/d;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityModelStore:Lj8/c;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_subscriptionsModelStore:Lo8/j;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_languageContext:LX6/a;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$createUser(Lcom/onesignal/user/internal/operations/impl/executors/m;Lk8/f;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createUser(Lk8/f;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loginUser(Lcom/onesignal/user/internal/operations/impl/executors/m;Lk8/f;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/user/internal/operations/impl/executors/m;->loginUser(Lk8/f;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createSubscriptionsFromOperation(Lk8/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg8/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg8/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {p2 .. p2}, Lc9/A;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lk8/a;->getType()Lo8/m;

    move-result-object v2

    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/j;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 21
    sget-object v2, Lg8/k;->Companion:Lg8/j;

    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_deviceService:LV6/c;

    check-cast v3, Lcom/onesignal/core/internal/device/impl/b;

    invoke-virtual {v3}, Lcom/onesignal/core/internal/device/impl/b;->getDeviceType()LV6/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg8/j;->fromDeviceType(LV6/a;)Lg8/k;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 22
    :cond_0
    sget-object v2, Lg8/k;->EMAIL:Lg8/k;

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lg8/k;->SMS:Lg8/k;

    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lk8/a;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v15, Lg8/h;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lk8/a;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lk8/a;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lk8/a;->getStatus()Lo8/l;

    move-result-object v3

    invoke-virtual {v3}, Lo8/l;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 29
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    sget-object v3, Lcom/onesignal/common/n;->INSTANCE:Lcom/onesignal/common/n;

    invoke-virtual {v3}, Lcom/onesignal/common/n;->isRooted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 32
    sget-object v3, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_application:LQ6/f;

    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/e;->getNetType(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v13

    .line 33
    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_application:LQ6/f;

    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/e;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 34
    sget-object v3, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v4, v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_application:LQ6/f;

    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    invoke-virtual {v4}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    const/4 v4, 0x0

    .line 35
    const-string v9, "050200"

    move-object v3, v15

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lg8/h;-><init>(Ljava/lang/String;Lg8/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lk8/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg8/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg8/h;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p2}, Lc9/A;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lk8/c;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final createSubscriptionsFromOperation(Lk8/o;Ljava/util/Map;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/o;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg8/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg8/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lc9/A;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v15, Lg8/h;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getType()Lg8/k;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getNotificationTypes()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 15
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v0, Lg8/h;

    invoke-virtual {v0}, Lg8/h;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 17
    invoke-direct/range {v3 .. v15}, Lg8/h;-><init>(Ljava/lang/String;Lg8/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lg8/h;

    invoke-virtual/range {p1 .. p1}, Lk8/o;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xffe

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lg8/h;-><init>(Ljava/lang/String;Lg8/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method private final createSubscriptionsFromOperation(Lk8/p;Ljava/util/Map;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg8/h;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg8/h;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 36
    invoke-static/range {p2 .. p2}, Lc9/A;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 37
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v15, Lg8/h;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getId()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getType()Lg8/k;

    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getAddress()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getStatus()Lo8/l;

    move-result-object v3

    invoke-virtual {v3}, Lo8/l;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getSdk()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getDeviceModel()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getDeviceOS()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getRooted()Ljava/lang/Boolean;

    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getNetType()Ljava/lang/Integer;

    move-result-object v13

    .line 50
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v3, Lg8/h;

    invoke-virtual {v3}, Lg8/h;->getCarrier()Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lk8/p;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    check-cast v0, Lg8/h;

    invoke-virtual {v0}, Lg8/h;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 52
    invoke-direct/range {v3 .. v15}, Lg8/h;-><init>(Ljava/lang/String;Lg8/k;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final createUser(Lk8/f;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/f;",
            "Ljava/util/List<",
            "+",
            "LZ6/g;",
            ">;",
            "Lg9/e<",
            "-",
            "LZ6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/onesignal/user/internal/operations/impl/executors/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/onesignal/user/internal/operations/impl/executors/k;

    .line 11
    .line 12
    iget v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/k;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/onesignal/user/internal/operations/impl/executors/k;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/onesignal/user/internal/operations/impl/executors/k;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/onesignal/user/internal/operations/impl/executors/k;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/m;Lg9/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/k;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    iget v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/k;->label:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    iget-object v2, v9, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, v9, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v4, v9, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lk8/f;

    .line 53
    .line 54
    iget-object v5, v9, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/onesignal/user/internal/operations/impl/executors/m;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v12, v4

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lc9/w;->q:Lc9/w;

    .line 79
    .line 80
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/onesignal/common/o;->INSTANCE:Lcom/onesignal/common/o;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/onesignal/common/o;->getTimeZoneId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "timezone_id"

    .line 95
    .line 96
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/m;->_languageContext:LX6/a;

    .line 100
    .line 101
    check-cast v3, LY6/a;

    .line 102
    .line 103
    invoke-virtual {v3}, LY6/a;->getLanguage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "language"

    .line 108
    .line 109
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lk8/f;->getExternalId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, Lc9/A;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual/range {p1 .. p1}, Lk8/f;->getExternalId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "external_id"

    .line 130
    .line 131
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-object v11, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v11, v0

    .line 137
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LZ6/g;

    .line 152
    .line 153
    instance-of v5, v4, Lk8/a;

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    check-cast v4, Lk8/a;

    .line 158
    .line 159
    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createSubscriptionsFromOperation(Lk8/a;Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    instance-of v5, v4, Lk8/o;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    check-cast v4, Lk8/o;

    .line 169
    .line 170
    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createSubscriptionsFromOperation(Lk8/o;Ljava/util/Map;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    instance-of v5, v4, Lk8/p;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    check-cast v4, Lk8/p;

    .line 180
    .line 181
    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createSubscriptionsFromOperation(Lk8/p;Ljava/util/Map;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    instance-of v5, v4, Lk8/c;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    check-cast v4, Lk8/c;

    .line 191
    .line 192
    invoke-direct {v1, v4, v0}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createSubscriptionsFromOperation(Lk8/c;Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Unrecognized operation: "

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    :try_start_1
    invoke-static {v0}, Lc9/A;->z(Ljava/util/Map;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v3, v1, Lcom/onesignal/user/internal/operations/impl/executors/m;->_userBackend:Lg8/d;

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lk8/f;->getAppId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v0

    .line 228
    check-cast v5, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v5}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lb9/h;

    .line 254
    .line 255
    iget-object v8, v8, Lb9/h;->r:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Lg8/h;

    .line 258
    .line 259
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-object v5, v1, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityModelStore:Lj8/c;

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lj8/a;

    .line 270
    .line 271
    invoke-virtual {v5}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v1, v9, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v12, p1

    .line 278
    .line 279
    iput-object v12, v9, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$1:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v11, v9, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, v9, Lcom/onesignal/user/internal/operations/impl/executors/k;->L$3:Ljava/lang/Object;

    .line 284
    .line 285
    iput v10, v9, Lcom/onesignal/user/internal/operations/impl/executors/k;->label:I

    .line 286
    .line 287
    check-cast v3, Lcom/onesignal/user/internal/backend/impl/p;

    .line 288
    .line 289
    move-object v5, v11

    .line 290
    invoke-virtual/range {v3 .. v9}, Lcom/onesignal/user/internal/backend/impl/p;->createUser(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-ne v3, v2, :cond_a

    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_a
    move-object v2, v0

    .line 298
    move-object v5, v1

    .line 299
    move-object v0, v3

    .line 300
    move-object v3, v11

    .line 301
    :goto_5
    check-cast v0, Lg8/a;

    .line 302
    .line 303
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lg8/a;->getIdentities()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v6, "onesignal_id"

    .line 313
    .line 314
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v12}, Lk8/f;->getOnesignalId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityModelStore:Lj8/c;

    .line 331
    .line 332
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    move-object/from16 v16, v6

    .line 337
    .line 338
    check-cast v16, Lj8/a;

    .line 339
    .line 340
    iget-object v6, v5, Lcom/onesignal/user/internal/operations/impl/executors/m;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lcom/onesignal/user/internal/properties/c;

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v12}, Lk8/f;->getOnesignalId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v7, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_b

    .line 361
    .line 362
    const-string v17, "onesignal_id"

    .line 363
    .line 364
    const-string v19, "HYDRATE"

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x8

    .line 371
    .line 372
    move-object/from16 v18, v4

    .line 373
    .line 374
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual {v6}, Lcom/onesignal/user/internal/properties/c;->getOnesignalId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v12}, Lk8/f;->getOnesignalId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-static {v7, v8}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_c

    .line 390
    .line 391
    const-string v17, "onesignalId"

    .line 392
    .line 393
    const-string v19, "HYDRATE"

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x8

    .line 400
    .line 401
    move-object/from16 v16, v6

    .line 402
    .line 403
    move-object/from16 v18, v4

    .line 404
    .line 405
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const/4 v7, 0x0

    .line 413
    :goto_6
    if-ge v7, v6, :cond_10

    .line 414
    .line 415
    invoke-virtual {v0}, Lg8/a;->getSubscriptions()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-lt v7, v8, :cond_d

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    invoke-virtual {v0}, Lg8/a;->getSubscriptions()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    check-cast v8, Lg8/h;

    .line 435
    .line 436
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lb9/h;

    .line 441
    .line 442
    iget-object v9, v9, Lb9/h;->q:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v8}, Lg8/h;->getId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v11}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v15, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v9, v5, Lcom/onesignal/user/internal/operations/impl/executors/m;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 455
    .line 456
    invoke-virtual {v9}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Lcom/onesignal/core/internal/config/B;

    .line 461
    .line 462
    invoke-virtual {v9}, Lcom/onesignal/core/internal/config/B;->getPushSubscriptionId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Lb9/h;

    .line 471
    .line 472
    iget-object v11, v11, Lb9/h;->q:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v9, v11}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_e

    .line 479
    .line 480
    iget-object v9, v5, Lcom/onesignal/user/internal/operations/impl/executors/m;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 481
    .line 482
    invoke-virtual {v9}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Lcom/onesignal/core/internal/config/B;

    .line 487
    .line 488
    invoke-virtual {v8}, Lg8/h;->getId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-virtual {v9, v11}, Lcom/onesignal/core/internal/config/B;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_e
    iget-object v9, v5, Lcom/onesignal/user/internal/operations/impl/executors/m;->_subscriptionsModelStore:Lo8/j;

    .line 496
    .line 497
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Lb9/h;

    .line 502
    .line 503
    iget-object v11, v11, Lb9/h;->q:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v11, Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v9, v11}, Lcom/onesignal/common/modeling/p;->get(Ljava/lang/String;)Lcom/onesignal/common/modeling/j;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    move-object/from16 v16, v9

    .line 512
    .line 513
    check-cast v16, Lo8/h;

    .line 514
    .line 515
    if-eqz v16, :cond_f

    .line 516
    .line 517
    const-string v17, "id"

    .line 518
    .line 519
    invoke-virtual {v8}, Lg8/h;->getId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v18

    .line 523
    const-string v19, "HYDRATE"

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x8

    .line 530
    .line 531
    invoke-static/range {v16 .. v22}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    new-instance v0, Lk8/h;

    .line 544
    .line 545
    invoke-virtual {v12}, Lk8/f;->getAppId()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-direct {v0, v2, v4}, Lk8/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_8
    move-object/from16 v16, v0

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_11
    const/4 v0, 0x0

    .line 560
    goto :goto_8

    .line 561
    :goto_9
    new-instance v0, LZ6/a;

    .line 562
    .line 563
    sget-object v14, LZ6/b;->SUCCESS:LZ6/b;

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x8

    .line 570
    .line 571
    move-object v13, v0

    .line 572
    invoke-direct/range {v13 .. v19}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :goto_a
    sget-object v2, Lcom/onesignal/common/k;->INSTANCE:Lcom/onesignal/common/k;

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v2, v3}, Lcom/onesignal/common/k;->getResponseStatusType(I)Lcom/onesignal/common/j;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v3, Lcom/onesignal/user/internal/operations/impl/executors/j;->$EnumSwitchMapping$1:[I

    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    aget v2, v3, v2

    .line 593
    .line 594
    if-eq v2, v10, :cond_13

    .line 595
    .line 596
    const/4 v0, 0x2

    .line 597
    if-eq v2, v0, :cond_12

    .line 598
    .line 599
    new-instance v0, LZ6/a;

    .line 600
    .line 601
    sget-object v4, LZ6/b;->FAIL_PAUSE_OPREPO:LZ6/b;

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    const/4 v7, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    const/16 v8, 0xe

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    move-object v3, v0

    .line 610
    invoke-direct/range {v3 .. v9}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_12
    new-instance v0, LZ6/a;

    .line 615
    .line 616
    sget-object v11, LZ6/b;->FAIL_UNAUTHORIZED:LZ6/b;

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v12, 0x0

    .line 621
    const/16 v15, 0xe

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    move-object v10, v0

    .line 626
    invoke-direct/range {v10 .. v16}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_13
    new-instance v9, LZ6/a;

    .line 631
    .line 632
    sget-object v3, LZ6/b;->FAIL_RETRY:LZ6/b;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/onesignal/common/exceptions/BackendException;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v7, 0x6

    .line 641
    const/4 v8, 0x0

    .line 642
    move-object v2, v9

    .line 643
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 644
    .line 645
    .line 646
    move-object v0, v9

    .line 647
    :goto_b
    return-object v0
.end method

.method private final loginUser(Lk8/f;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/f;",
            "Ljava/util/List<",
            "+",
            "LZ6/g;",
            ">;",
            "Lg9/e<",
            "-",
            "LZ6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/user/internal/operations/impl/executors/l;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/user/internal/operations/impl/executors/l;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/user/internal/operations/impl/executors/l;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/onesignal/user/internal/operations/impl/executors/l;-><init>(Lcom/onesignal/user/internal/operations/impl/executors/m;Lg9/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lh9/a;->q:Lh9/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    if-eq v6, v9, :cond_4

    .line 46
    .line 47
    if-eq v6, v10, :cond_3

    .line 48
    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    if-ne v6, v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lk8/f;

    .line 78
    .line 79
    iget-object v6, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/onesignal/user/internal/operations/impl/executors/m;

    .line 82
    .line 83
    invoke-static {v3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v20, v2

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object/from16 v1, v20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    invoke-static {v3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lk8/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_10

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lk8/f;->getExternalId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_6
    iget-object v3, v0, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityOperationExecutor:Lcom/onesignal/user/internal/operations/impl/executors/d;

    .line 115
    .line 116
    new-instance v6, Lk8/i;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lk8/f;->getAppId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual/range {p1 .. p1}, Lk8/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lk8/f;->getExternalId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v14, "external_id"

    .line 137
    .line 138
    invoke-direct {v6, v11, v12, v14, v13}, Lk8/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v0, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v2, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v10, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    .line 152
    .line 153
    invoke-virtual {v3, v6, v4}, Lcom/onesignal/user/internal/operations/impl/executors/d;->execute(Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v5, :cond_7

    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_7
    move-object v6, v0

    .line 161
    :goto_1
    check-cast v3, LZ6/a;

    .line 162
    .line 163
    invoke-virtual {v3}, LZ6/a;->getResult()LZ6/b;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v12, Lcom/onesignal/user/internal/operations/impl/executors/j;->$EnumSwitchMapping$0:[I

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    aget v11, v12, v11

    .line 174
    .line 175
    if-eq v11, v9, :cond_d

    .line 176
    .line 177
    const/16 v9, 0x22

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    if-eq v11, v10, :cond_b

    .line 181
    .line 182
    if-eq v11, v8, :cond_9

    .line 183
    .line 184
    if-eq v11, v7, :cond_8

    .line 185
    .line 186
    new-instance v1, LZ6/a;

    .line 187
    .line 188
    invoke-virtual {v3}, LZ6/a;->getResult()LZ6/b;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v18, 0xe

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object v13, v1

    .line 202
    invoke-direct/range {v13 .. v19}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_8
    new-instance v1, LZ6/a;

    .line 208
    .line 209
    invoke-virtual {v3}, LZ6/a;->getResult()LZ6/b;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v7, 0xe

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v2, v1

    .line 220
    invoke-direct/range {v2 .. v8}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v8, "LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \""

    .line 228
    .line 229
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lk8/f;->getExternalId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput v7, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    .line 256
    .line 257
    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createUser(Lk8/f;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v5, :cond_a

    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_a
    :goto_2
    return-object v3

    .line 265
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v7, "LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \""

    .line 268
    .line 269
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lk8/f;->getExternalId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3, v12, v10, v12}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v12, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput v8, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    .line 296
    .line 297
    invoke-direct {v6, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createUser(Lk8/f;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-ne v3, v5, :cond_c

    .line 302
    .line 303
    return-object v5

    .line 304
    :cond_c
    :goto_3
    return-object v3

    .line 305
    :cond_d
    invoke-virtual {v1}, Lk8/f;->getExistingOnesignalId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityModelStore:Lj8/c;

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lj8/a;

    .line 319
    .line 320
    invoke-virtual {v3}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1}, Lk8/f;->getOnesignalId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/m;->_identityModelStore:Lj8/c;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const/16 v12, 0x8

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const-string v8, "onesignal_id"

    .line 344
    .line 345
    const-string v10, "HYDRATE"

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    move-object v9, v2

    .line 349
    invoke-static/range {v7 .. v13}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/m;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lcom/onesignal/user/internal/properties/c;

    .line 359
    .line 360
    invoke-virtual {v3}, Lcom/onesignal/user/internal/properties/c;->getOnesignalId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v1}, Lk8/f;->getOnesignalId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v3, v4}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_f

    .line 373
    .line 374
    iget-object v3, v6, Lcom/onesignal/user/internal/operations/impl/executors/m;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/16 v9, 0x8

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    const-string v5, "onesignalId"

    .line 384
    .line 385
    const-string v7, "HYDRATE"

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    move-object v6, v2

    .line 389
    invoke-static/range {v4 .. v10}, Lcom/onesignal/common/modeling/j;->setStringProperty$default(Lcom/onesignal/common/modeling/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    new-instance v3, LZ6/a;

    .line 393
    .line 394
    sget-object v12, LZ6/b;->SUCCESS_STARTING_ONLY:LZ6/b;

    .line 395
    .line 396
    invoke-virtual {v1}, Lk8/f;->getOnesignalId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v4, Lb9/h;

    .line 401
    .line 402
    invoke-direct {v4, v1, v2}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lc9/B;->q(Lb9/h;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    const/16 v16, 0xc

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    move-object v11, v3

    .line 416
    invoke-direct/range {v11 .. v17}, LZ6/a;-><init>(LZ6/b;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    move-object v1, v3

    .line 420
    :goto_4
    return-object v1

    .line 421
    :cond_10
    :goto_5
    iput v9, v4, Lcom/onesignal/user/internal/operations/impl/executors/l;->label:I

    .line 422
    .line 423
    invoke-direct {v0, v1, v2, v4}, Lcom/onesignal/user/internal/operations/impl/executors/m;->createUser(Lk8/f;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-ne v3, v5, :cond_11

    .line 428
    .line 429
    return-object v5

    .line 430
    :cond_11
    :goto_6
    return-object v3
.end method


# virtual methods
.method public execute(Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZ6/g;",
            ">;",
            "Lg9/e<",
            "-",
            "LZ6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoginUserOperationExecutor(operation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    invoke-static {p1}, Lc9/m;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LZ6/g;

    .line 30
    .line 31
    instance-of v1, v0, Lk8/f;

    .line 32
    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    check-cast v0, Lk8/f;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v1, p1, Ljava/util/Collection;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    if-gtz v3, :cond_0

    .line 53
    .line 54
    sget-object p1, Lc9/v;->q:Lc9/v;

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    if-ne v3, v2, :cond_4

    .line 59
    .line 60
    instance-of v1, p1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lc9/m;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object p1, v1

    .line 97
    :goto_1
    invoke-static {p1}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    const-string p2, "Collection is empty."

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    instance-of v3, p1, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_2
    if-ge v2, v1, :cond_6

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object p1, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v1, 0x0

    .line 174
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-lt v1, v2, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-static {v4}, Lc9/n;->C(Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_5
    invoke-direct {p0, v0, p1, p2}, Lcom/onesignal/user/internal/operations/impl/executors/m;->loginUser(Lk8/f;Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "Unrecognized operation: "

    .line 207
    .line 208
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "login-user"

    .line 2
    .line 3
    invoke-static {v0}, Lp3/j;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
