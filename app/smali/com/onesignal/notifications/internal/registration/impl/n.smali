.class public final Lcom/onesignal/notifications/internal/registration/impl/n;
.super Lcom/onesignal/notifications/internal/registration/impl/l;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/m;

.field private static final FCM_APP_NAME:Ljava/lang/String; = "ONESIGNAL_SDK_FCM_APP_NAME"

.field private static final FCM_DEFAULT_API_KEY_BASE64:Ljava/lang/String; = "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

.field private static final FCM_DEFAULT_APP_ID:Ljava/lang/String; = "1:754795614042:android:c682b8144a8dd52bc1ad63"

.field private static final FCM_DEFAULT_PROJECT_ID:Ljava/lang/String; = "onesignal-shared-public"


# instance fields
.field private final _applicationService:LQ6/f;

.field private _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private firebaseApp:LB5/g;

.field private final projectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/n;->Companion:Lcom/onesignal/notifications/internal/registration/impl/m;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/config/D;LQ6/f;Lcom/onesignal/notifications/internal/registration/impl/c;LV6/c;)V
    .locals 1

    .line 1
    const-string v0, "_configModelStore"

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
    const-string v0, "upgradePrompt"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4, p1, p3}, Lcom/onesignal/notifications/internal/registration/impl/l;-><init>(LV6/c;Lcom/onesignal/core/internal/config/D;Lcom/onesignal/notifications/internal/registration/impl/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->_applicationService:LQ6/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getFcmParams()Lcom/onesignal/core/internal/config/H;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/H;->getProjectId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    const-string p2, "onesignal-shared-public"

    .line 45
    .line 46
    :cond_0
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->projectId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/H;->getAppId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    .line 55
    .line 56
    :cond_1
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->appId:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "decode(FCM_DEFAULT_API_KEY_BASE64, Base64.DEFAULT)"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object p4, Ly9/a;->a:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/H;->getApiKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p3, p1

    .line 85
    :goto_0
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->apiKey:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method private final getTokenWithClassFirebaseMessaging()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->firebaseApp:LB5/g;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LB5/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lf6/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Le6/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Le6/e;->a()LI4/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LI4/g;

    .line 26
    .line 27
    invoke-direct {v1}, LI4/g;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, LG5/h;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, v1}, LG5/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LI4/g;->a:LI4/o;

    .line 43
    .line 44
    :goto_0
    const-string v1, "fcmInstance.token"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lv4/e;->a(LI4/o;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "await(tokenTask)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v0}, LI4/o;->e()Ljava/lang/Exception;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, v0

    .line 70
    :goto_1
    throw v1
.end method

.method private final initFirebaseApp(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->firebaseApp:LB5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->appId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ApplicationId must be set."

    .line 9
    .line 10
    invoke-static {v2, v0}, Ln4/D;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->apiKey:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "ApiKey must be set."

    .line 16
    .line 17
    invoke-static {v3, v0}, Ln4/D;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->projectId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LB5/j;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, v0

    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v1 .. v8}, LB5/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->_applicationService:LQ6/f;

    .line 33
    .line 34
    check-cast p1, Lcom/onesignal/core/internal/application/impl/n;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, LB5/g;->f(LB5/j;Landroid/content/Context;Ljava/lang/String;)LB5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->firebaseApp:LB5/g;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FCM"

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/n;->initFirebaseApp(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/n;->getTokenWithClassFirebaseMessaging()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final get_applicationService()LQ6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->_applicationService:LQ6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_configModelStore()Lcom/onesignal/core/internal/config/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final set_configModelStore(Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/n;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 7
    .line 8
    return-void
.end method
