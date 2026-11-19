.class public final Lcom/onesignal/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/b;


# instance fields
.field private _consentGiven:Ljava/lang/Boolean;

.field private _consentRequired:Ljava/lang/Boolean;

.field private _disableGMSMissingPrompt:Ljava/lang/Boolean;

.field private configModel:Lcom/onesignal/core/internal/config/B;

.field private final debug:Lg7/a;

.field private final initLock:Ljava/lang/Object;

.field private isInitialized:Z

.field private final listOfModules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final loginLock:Ljava/lang/Object;

.field private operationRepo:LZ6/f;

.field private final sdkVersion:Ljava/lang/String;

.field private final services:LN6/e;

.field private sessionModel:Le8/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "050200"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onesignal/internal/c;->sdkVersion:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lh7/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lh7/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onesignal/internal/c;->debug:Lg7/a;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onesignal/internal/c;->initLock:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/onesignal/internal/c;->loginLock:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "com.onesignal.inAppMessages.InAppMessagesModule"

    .line 30
    .line 31
    const-string v1, "com.onesignal.location.LocationModule"

    .line 32
    .line 33
    const-string v2, "com.onesignal.notifications.NotificationsModule"

    .line 34
    .line 35
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/onesignal/internal/c;->listOfModules:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, LN6/c;

    .line 46
    .line 47
    invoke-direct {v1}, LN6/c;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/onesignal/core/CoreModule;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/onesignal/core/CoreModule;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/onesignal/session/SessionModule;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/onesignal/session/SessionModule;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/onesignal/user/UserModule;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/onesignal/user/UserModule;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "null cannot be cast to non-null type com.onesignal.common.modules.IModule"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, LM6/a;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LM6/a;

    .line 134
    .line 135
    invoke-interface {v2, v1}, LM6/a;->register(LN6/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v1}, LN6/c;->build()LN6/e;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 144
    .line 145
    return-void
.end method

.method public static final synthetic access$getConfigModel$p(Lcom/onesignal/internal/c;)Lcom/onesignal/core/internal/config/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIdentityModelStore(Lcom/onesignal/internal/c;)Lj8/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOperationRepo$p(Lcom/onesignal/internal/c;)LZ6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/internal/c;->operationRepo:LZ6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUseIdentityVerification(Lcom/onesignal/internal/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getUseIdentityVerification()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final createAndSwitchToNewUser(ZLp9/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lp9/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "createAndSwitchToNewUser()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onesignal/common/f;->createLocalId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lj8/a;

    .line 15
    .line 16
    invoke-direct {v3}, Lj8/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lj8/a;->setOnesignalId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/onesignal/user/internal/properties/c;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/onesignal/user/internal/properties/c;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/onesignal/user/internal/properties/c;->setOnesignalId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v3, v4}, Lp9/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lj8/a;->getJwtToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v3, v4, p1, v0}, Lcom/onesignal/internal/c;->setupNewSubscription(Lj8/a;Lcom/onesignal/user/internal/properties/c;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3, v1, v2, v1}, Lcom/onesignal/common/modeling/e;->replace$default(Lcom/onesignal/common/modeling/f;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getPropertiesModelStore()Lcom/onesignal/user/internal/properties/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4, v1, v2, v1}, Lcom/onesignal/common/modeling/e;->replace$default(Lcom/onesignal/common/modeling/f;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic createAndSwitchToNewUser$default(Lcom/onesignal/internal/c;ZLp9/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/internal/c;->createAndSwitchToNewUser(ZLp9/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final getIdentityModelStore()Lj8/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 2
    .line 3
    const-class v1, Lj8/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj8/c;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getPreferencesService()Lc7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 2
    .line 3
    const-class v1, Lc7/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc7/b;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getPropertiesModelStore()Lcom/onesignal/user/internal/properties/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 2
    .line 3
    const-class v1, Lcom/onesignal/user/internal/properties/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/onesignal/user/internal/properties/e;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getSubscriptionModelStore()Lo8/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 2
    .line 3
    const-class v1, Lo8/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo8/j;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getUseIdentityVerification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getUseIdentityVerification()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method private final setupNewSubscription(Lj8/a;Lcom/onesignal/user/internal/properties/c;ZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getSubscriptionModelStore()Lo8/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/p;->list()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lo8/h;

    .line 36
    .line 37
    invoke-virtual {v4}, Lo8/h;->getType()Lo8/m;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lo8/m;->PUSH:Lo8/m;

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    check-cast v2, Lo8/h;

    .line 48
    .line 49
    new-instance v1, Lo8/h;

    .line 50
    .line 51
    invoke-direct {v1}, Lo8/h;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object v4, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/onesignal/common/f;->createLocalId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    invoke-virtual {v1, v4}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lo8/m;->PUSH:Lo8/m;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lo8/h;->setType(Lo8/m;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Lo8/h;->getOptedIn()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v4, 0x1

    .line 84
    :goto_1
    invoke-virtual {v1, v4}, Lo8/h;->setOptedIn(Z)V

    .line 85
    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lo8/h;->getAddress()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    :cond_5
    move-object v5, v4

    .line 98
    :cond_6
    invoke-virtual {v1, v5}, Lo8/h;->setAddress(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2}, Lo8/h;->getStatus()Lo8/l;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    :cond_7
    sget-object v5, Lo8/l;->NO_PERMISSION:Lo8/l;

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v1, v5}, Lo8/h;->setStatus(Lo8/l;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "050200"

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Lo8/h;->setSdk(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "RELEASE"

    .line 122
    .line 123
    invoke-static {v5, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lo8/h;->setDeviceOS(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 132
    .line 133
    const-class v7, LQ6/f;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, LQ6/f;

    .line 140
    .line 141
    check-cast v6, Lcom/onesignal/core/internal/application/impl/n;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Lcom/onesignal/common/e;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    :cond_9
    invoke-virtual {v1, v5}, Lo8/h;->setCarrier(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LQ6/f;

    .line 166
    .line 167
    check-cast v6, Lcom/onesignal/core/internal/application/impl/n;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_a

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    move-object v4, v5

    .line 181
    :goto_2
    invoke-virtual {v1, v4}, Lo8/h;->setAppVersion(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 185
    .line 186
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4, v5}, Lcom/onesignal/core/internal/config/B;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getSubscriptionModelStore()Lo8/j;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v4, "NO_PROPOGATE"

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lcom/onesignal/common/modeling/p;->clear(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x2

    .line 219
    invoke-static {v1, p1, v3, v5, v3}, Lcom/onesignal/common/modeling/e;->replace$default(Lcom/onesignal/common/modeling/f;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getPropertiesModelStore()Lcom/onesignal/user/internal/properties/e;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2, v3, v5, v3}, Lcom/onesignal/common/modeling/e;->replace$default(Lcom/onesignal/common/modeling/f;Lcom/onesignal/common/modeling/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-eqz p3, :cond_b

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getSubscriptionModelStore()Lo8/j;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v4}, Lo8/j;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getUseIdentityVerification()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    sget-object p1, Lcom/onesignal/common/f;->INSTANCE:Lcom/onesignal/common/f;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Lcom/onesignal/common/f;->isLocalId(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_d

    .line 264
    .line 265
    :cond_c
    iget-object p1, p0, Lcom/onesignal/internal/c;->operationRepo:LZ6/f;

    .line 266
    .line 267
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance p2, Lk8/o;

    .line 271
    .line 272
    iget-object p3, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 273
    .line 274
    invoke-static {p3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {v2}, Lcom/onesignal/common/modeling/j;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {p2, p3, v1, p4}, Lk8/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 p3, 0x0

    .line 289
    invoke-static {p1, p2, p3, v5, v3}, LZ6/e;->enqueue$default(LZ6/f;LZ6/g;ZILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getSubscriptionModelStore()Lo8/j;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0, v4}, Lo8/j;->replaceAll(Ljava/util/List;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_d
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getSubscriptionModelStore()Lo8/j;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v0, v3, v5, v3}, Lcom/onesignal/common/modeling/b;->replaceAll$default(Lcom/onesignal/common/modeling/c;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    return-void
.end method


# virtual methods
.method public addUserJwtInvalidatedListener(LI6/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->getUser()Lf8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/onesignal/user/internal/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/i;->addUserJwtInvalidatedListener(LI6/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAllServices(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LN6/e;->getAllServices(Ljava/lang/Class;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getConsentGiven()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getConsentGiven()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/c;->_consentGiven:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public getConsentRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getConsentRequired()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/c;->_consentRequired:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public getDebug()Lg7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/c;->debug:Lg7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getDisableGMSMissingPrompt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/onesignal/internal/c;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public getInAppMessages()Li7/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 8
    .line 9
    const-class v1, Li7/j;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li7/j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getLocation()Lu7/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 8
    .line 9
    const-class v1, Lu7/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu7/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getNotifications()LC7/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 8
    .line 9
    const-class v1, LC7/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LC7/n;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/c;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LN6/e;->getServiceOrNull(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getSession()LZ7/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 8
    .line 9
    const-class v1, LZ7/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LZ7/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getUser()Lf8/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 8
    .line 9
    const-class v1, Lf8/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf8/a;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Must call \'initWithContext\' before use"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public hasService(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LN6/e;->hasService(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public initWithContext(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "initWithContext: creating user linked to subscription "

    .line 2
    .line 3
    const-string v1, "initWithContext: using cached user "

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lg7/c;->DEBUG:Lg7/c;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "initWithContext(context: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, ", appId: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x29

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/onesignal/internal/c;->initLock:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const-string p1, "initWithContext: SDK already initialized"

    .line 53
    .line 54
    invoke-static {v2, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v3

    .line 58
    return v5

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_0
    :try_start_1
    const-string v4, "initWithContext: SDK initializing"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lc7/c;->INSTANCE:Lc7/c;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lc7/c;->ensureNoObfuscatedPrefStore(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 73
    .line 74
    const-class v4, LQ6/f;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LQ6/f;

    .line 81
    .line 82
    const-string v4, "null cannot be cast to non-null type com.onesignal.core.internal.application.impl.ApplicationService"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lcom/onesignal/core/internal/application/impl/n;

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lcom/onesignal/core/internal/application/impl/n;->start(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/onesignal/debug/internal/logging/c;->INSTANCE:Lcom/onesignal/debug/internal/logging/c;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/onesignal/debug/internal/logging/c;->setApplicationService(LQ6/f;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 99
    .line 100
    const-class v2, Lcom/onesignal/core/internal/config/D;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/onesignal/core/internal/config/D;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 117
    .line 118
    const-class v2, Le8/i;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Le8/i;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Le8/g;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/onesignal/internal/c;->sessionModel:Le8/g;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 135
    .line 136
    const-class v2, LZ6/f;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LZ6/f;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/onesignal/internal/c;->operationRepo:LZ6/f;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    const/4 v2, 0x2

    .line 148
    const/4 v4, 0x0

    .line 149
    if-nez p2, :cond_1

    .line 150
    .line 151
    iget-object v6, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 152
    .line 153
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v7, "appId"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/j;->hasProperty(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_1

    .line 163
    .line 164
    const-string p2, "initWithContext called without providing appId, and no appId has been established!"

    .line 165
    .line 166
    invoke-static {p2, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit v3

    .line 170
    return p1

    .line 171
    :cond_1
    if-eqz p2, :cond_4

    .line 172
    .line 173
    :try_start_2
    iget-object v6, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 174
    .line 175
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v7, "appId"

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/j;->hasProperty(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    iget-object v6, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 187
    .line 188
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, p2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_2

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    move v6, p1

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    :goto_0
    move v6, v5

    .line 205
    :goto_1
    iget-object v7, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 206
    .line 207
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, p2}, Lcom/onesignal/core/internal/config/B;->setAppId(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v6, p1

    .line 215
    :goto_2
    iget-object p2, p0, Lcom/onesignal/internal/c;->_consentRequired:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz p2, :cond_5

    .line 218
    .line 219
    iget-object p2, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 220
    .line 221
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, p0, Lcom/onesignal/internal/c;->_consentRequired:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/B;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object p2, p0, Lcom/onesignal/internal/c;->_consentGiven:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    iget-object p2, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 237
    .line 238
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v7, p0, Lcom/onesignal/internal/c;->_consentGiven:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/B;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object p2, p0, Lcom/onesignal/internal/c;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz p2, :cond_7

    .line 252
    .line 253
    iget-object p2, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 254
    .line 255
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Lcom/onesignal/internal/c;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {p2, v7}, Lcom/onesignal/core/internal/config/B;->setDisableGMSMissingPrompt(Z)V

    .line 268
    .line 269
    .line 270
    :cond_7
    new-instance p2, Ld7/c;

    .line 271
    .line 272
    iget-object v7, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 273
    .line 274
    invoke-direct {p2, v7}, Ld7/c;-><init>(LN6/e;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ld7/c;->bootstrap()V

    .line 278
    .line 279
    .line 280
    if-nez v6, :cond_9

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Lj8/a;

    .line 294
    .line 295
    const-string v7, "onesignal_id"

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Lcom/onesignal/common/modeling/j;->hasProperty(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lj8/a;

    .line 321
    .line 322
    invoke-virtual {v0}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getPreferencesService()Lc7/b;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v7, "OneSignal"

    .line 346
    .line 347
    const-string v8, "GT_PLAYER_ID"

    .line 348
    .line 349
    const/4 v10, 0x4

    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-static/range {v6 .. v11}, Lc7/a;->getString$default(Lc7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    const-string p1, "initWithContext: creating new device-scoped user"

    .line 359
    .line 360
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v5, v4, v2, v4}, Lcom/onesignal/internal/c;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/c;ZLp9/f;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getPreferencesService()Lc7/b;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v7, "OneSignal"

    .line 383
    .line 384
    const-string v8, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE"

    .line 385
    .line 386
    const/4 v10, 0x4

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-static/range {v6 .. v11}, Lc7/a;->getString$default(Lc7/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    new-instance v6, Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "notification_types"

    .line 401
    .line 402
    invoke-static {v6, v0}, Lcom/onesignal/common/h;->safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v7, Lo8/h;

    .line 407
    .line 408
    invoke-direct {v7}, Lo8/h;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v1}, Lcom/onesignal/common/modeling/j;->setId(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v8, Lo8/m;->PUSH:Lo8/m;

    .line 415
    .line 416
    invoke-virtual {v7, v8}, Lo8/h;->setType(Lo8/m;)V

    .line 417
    .line 418
    .line 419
    sget-object v8, Lo8/l;->NO_PERMISSION:Lo8/l;

    .line 420
    .line 421
    invoke-virtual {v8}, Lo8/l;->getValue()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-nez v0, :cond_b

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    if-eq v10, v9, :cond_d

    .line 433
    .line 434
    :goto_4
    sget-object v9, Lo8/l;->UNSUBSCRIBE:Lo8/l;

    .line 435
    .line 436
    invoke-virtual {v9}, Lo8/l;->getValue()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    if-nez v0, :cond_c

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eq v10, v9, :cond_d

    .line 448
    .line 449
    :goto_5
    move v9, v5

    .line 450
    goto :goto_6

    .line 451
    :cond_d
    move v9, p1

    .line 452
    :goto_6
    invoke-virtual {v7, v9}, Lo8/h;->setOptedIn(Z)V

    .line 453
    .line 454
    .line 455
    const-string v9, "identifier"

    .line 456
    .line 457
    invoke-static {v6, v9}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v6, :cond_e

    .line 462
    .line 463
    const-string v6, ""

    .line 464
    .line 465
    :cond_e
    invoke-virtual {v7, v6}, Lo8/h;->setAddress(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    sget-object v6, Lo8/l;->Companion:Lo8/k;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v6, v0}, Lo8/k;->fromInt(I)Lo8/l;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_f

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_f
    move-object v8, v0

    .line 484
    :goto_7
    invoke-virtual {v7, v8}, Lo8/h;->setStatus(Lo8/l;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_10
    sget-object v0, Lo8/l;->SUBSCRIBED:Lo8/l;

    .line 489
    .line 490
    invoke-virtual {v7, v0}, Lo8/h;->setStatus(Lo8/l;)V

    .line 491
    .line 492
    .line 493
    :goto_8
    const-string v0, "050200"

    .line 494
    .line 495
    invoke-virtual {v7, v0}, Lo8/h;->setSdk(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 499
    .line 500
    const-string v6, "RELEASE"

    .line 501
    .line 502
    invoke-static {v0, v6}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v0}, Lo8/h;->setDeviceOS(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 509
    .line 510
    iget-object v6, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 511
    .line 512
    const-class v8, LQ6/f;

    .line 513
    .line 514
    invoke-virtual {v6, v8}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, LQ6/f;

    .line 519
    .line 520
    check-cast v6, Lcom/onesignal/core/internal/application/impl/n;

    .line 521
    .line 522
    invoke-virtual {v6}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual {v0, v6}, Lcom/onesignal/common/e;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_11

    .line 531
    .line 532
    const-string v0, ""

    .line 533
    .line 534
    :cond_11
    invoke-virtual {v7, v0}, Lo8/h;->setCarrier(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 538
    .line 539
    iget-object v6, p0, Lcom/onesignal/internal/c;->services:LN6/e;

    .line 540
    .line 541
    const-class v8, LQ6/f;

    .line 542
    .line 543
    invoke-virtual {v6, v8}, LN6/e;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, LQ6/f;

    .line 548
    .line 549
    check-cast v6, Lcom/onesignal/core/internal/application/impl/n;

    .line 550
    .line 551
    invoke-virtual {v6}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v0, v6}, Lcom/onesignal/common/AndroidUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_12

    .line 560
    .line 561
    const-string v0, ""

    .line 562
    .line 563
    :cond_12
    invoke-virtual {v7, v0}, Lo8/h;->setAppVersion(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 567
    .line 568
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/config/B;->setPushSubscriptionId(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getSubscriptionModelStore()Lo8/j;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    const-string v6, "NO_PROPOGATE"

    .line 582
    .line 583
    invoke-virtual {v0, v7, v6}, Lcom/onesignal/common/modeling/p;->add(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_13
    invoke-static {p0, v5, v4, v2, v4}, Lcom/onesignal/internal/c;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/c;ZLp9/f;ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/onesignal/internal/c;->operationRepo:LZ6/f;

    .line 590
    .line 591
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-instance v6, Lk8/e;

    .line 595
    .line 596
    iget-object v7, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 597
    .line 598
    invoke-static {v7}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-static {v8}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lj8/a;

    .line 617
    .line 618
    invoke-virtual {v8}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-direct {v6, v7, v8, v1}, Lk8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v0, v6, p1, v2, v4}, LZ6/e;->enqueue$default(LZ6/f;LZ6/g;ZILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getPreferencesService()Lc7/b;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const-string v0, "OneSignal"

    .line 636
    .line 637
    const-string v1, "GT_PLAYER_ID"

    .line 638
    .line 639
    check-cast p1, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 640
    .line 641
    invoke-virtual {p1, v0, v1, v4}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_9
    invoke-virtual {p2}, Ld7/c;->scheduleStart()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v5}, Lcom/onesignal/internal/c;->setInitialized(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 648
    .line 649
    .line 650
    monitor-exit v3

    .line 651
    return v5

    .line 652
    :goto_a
    monitor-exit v3

    .line 653
    throw p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/internal/c;->isInitialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public login(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "externalId"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/internal/c;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lg7/c;->DEBUG:Lg7/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login(externalId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", jwtBearerToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v5, Lq9/u;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v6, Lq9/u;

    .line 8
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v3, Lq9/u;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, v3, Lq9/u;->q:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/onesignal/internal/c;->loginLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lj8/a;

    invoke-virtual {v1}, Lj8/a;->getExternalId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lq9/u;->q:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lj8/a;

    invoke-virtual {v1}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lq9/u;->q:Ljava/lang/Object;

    .line 15
    iget-object v1, v5, Lq9/u;->q:Ljava/lang/Object;

    invoke-static {v1, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    move-result-object p1

    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object p1

    check-cast p1, Lj8/a;

    invoke-virtual {p1, p2}, Lj8/a;->setJwtToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Lcom/onesignal/internal/a;

    invoke-direct {v1, p1, p2}, Lcom/onesignal/internal/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, v1}, Lcom/onesignal/internal/c;->createAndSwitchToNewUser(ZLp9/f;)V

    .line 19
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    move-result-object v1

    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    move-result-object v1

    check-cast v1, Lj8/a;

    invoke-virtual {v1}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lq9/u;->q:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    new-instance v0, Lcom/onesignal/internal/b;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/internal/b;-><init>(Lcom/onesignal/internal/c;Lq9/u;Ljava/lang/String;Lq9/u;Lq9/u;Lg9/e;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/i;->suspendifyOnThread$default(ILp9/d;ILjava/lang/Object;)V

    return-void

    .line 22
    :goto_0
    monitor-exit v0

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Must call \'initWithContext\' before \'login\'"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logout()V
    .locals 12

    .line 1
    sget-object v0, Lg7/c;->DEBUG:Lg7/c;

    .line 2
    .line 3
    const-string v1, "logout()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->isInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/onesignal/internal/c;->loginLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj8/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lj8/a;->getExternalId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-static {p0, v2, v3, v1, v3}, Lcom/onesignal/internal/c;->createAndSwitchToNewUser$default(Lcom/onesignal/internal/c;ZLp9/f;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getUseIdentityVerification()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->getUser()Lf8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/onesignal/user/internal/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/onesignal/user/internal/i;->getPushSubscription()Lq8/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/onesignal/user/internal/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/onesignal/user/internal/b;->optOut()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/onesignal/internal/c;->operationRepo:LZ6/f;

    .line 69
    .line 70
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Lk8/f;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 76
    .line 77
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/onesignal/core/internal/config/B;->getAppId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lj8/a;

    .line 96
    .line 97
    invoke-virtual {v4}, Lj8/a;->getOnesignalId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lj8/a;

    .line 113
    .line 114
    invoke-virtual {v4}, Lj8/a;->getExternalId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v4, v11

    .line 123
    invoke-direct/range {v4 .. v10}, Lk8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-static {v1, v11, v2, v4, v3}, LZ6/e;->enqueue$default(LZ6/f;LZ6/g;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_0
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_1
    monitor-exit v0

    .line 133
    throw v1

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 135
    .line 136
    const-string v1, "Must call \'initWithContext\' before \'logout\'"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public removeUserJwtInvalidatedListener(LI6/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/internal/c;->getUser()Lf8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/onesignal/user/internal/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/onesignal/user/internal/i;->removeUserJwtInvalidatedListener(LI6/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setConsentGiven(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/internal/c;->_consentGiven:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/onesignal/internal/c;->_consentGiven:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/config/B;->setConsentGiven(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/onesignal/internal/c;->operationRepo:LZ6/f;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/onesignal/core/internal/operations/impl/k;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/onesignal/core/internal/operations/impl/k;->forceExecuteOperations()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setConsentRequired(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/internal/c;->_consentRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/B;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setDisableGMSMissingPrompt(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/onesignal/internal/c;->_disableGMSMissingPrompt:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/onesignal/internal/c;->configModel:Lcom/onesignal/core/internal/config/B;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/onesignal/core/internal/config/B;->setDisableGMSMissingPrompt(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setInitialized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/internal/c;->isInitialized:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateUserJwt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "externalId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getStore()Lcom/onesignal/common/modeling/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/p;->list()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lj8/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj8/a;->getExternalId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/onesignal/internal/c;->getIdentityModelStore()Lj8/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lj8/a;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lj8/a;->setJwtToken(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/onesignal/internal/c;->operationRepo:LZ6/f;

    .line 69
    .line 70
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/onesignal/core/internal/operations/impl/k;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/onesignal/core/internal/operations/impl/k;->forceExecuteOperations()V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lg7/c;->DEBUG:Lg7/c;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "JWT "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, " is updated for externalId "

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sget-object p2, Lg7/c;->DEBUG:Lg7/c;

    .line 107
    .line 108
    const-string v0, "No identity found for externalId "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
