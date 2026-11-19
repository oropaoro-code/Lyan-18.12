.class public final Lcom/onesignal/core/internal/http/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/c;


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/http/impl/a;

.field private static final OS_ACCEPT_HEADER:Ljava/lang/String; = "application/vnd.onesignal.v1+json"

.field private static final OS_API_VERSION:Ljava/lang/String; = "1"

.field private static final THREAD_ID:I = 0x2710


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _connectionFactory:Lcom/onesignal/core/internal/http/impl/h;

.field private final _installIdService:LV6/d;

.field private final _prefs:Lc7/b;

.field private final _time:Le7/a;

.field private delayNewRequestsUntil:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/http/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/http/impl/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/core/internal/http/impl/f;->Companion:Lcom/onesignal/core/internal/http/impl/a;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/http/impl/h;Lc7/b;Lcom/onesignal/core/internal/config/D;Le7/a;LV6/d;)V
    .locals 1

    .line 1
    const-string v0, "_connectionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_prefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_time"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_installIdService"

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
    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/f;->_connectionFactory:Lcom/onesignal/core/internal/http/impl/h;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/f;->_prefs:Lc7/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/core/internal/http/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/f;->_time:Le7/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/f;->_installIdService:LV6/d;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/core/internal/http/impl/f;->delayNewRequestsUntil:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/f;)Lcom/onesignal/core/internal/config/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/f;)Lcom/onesignal/core/internal/http/impl/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/f;->_connectionFactory:Lcom/onesignal/core/internal/http/impl/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_installIdService$p(Lcom/onesignal/core/internal/http/impl/f;)LV6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/f;->_installIdService:LV6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/f;)Lc7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/f;->_prefs:Lc7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/core/internal/http/impl/f;)Le7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/http/impl/f;->_time:Le7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logHTTPSent(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/http/impl/f;->logHTTPSent(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$makeRequest(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/core/internal/http/impl/f;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$makeRequestIODispatcher(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/onesignal/core/internal/http/impl/f;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryAfterFromResponse(Lcom/onesignal/core/internal/http/impl/f;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/f;->retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryLimitFromResponse(Lcom/onesignal/core/internal/http/impl/f;Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/core/internal/http/impl/f;->retryLimitFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDelayNewRequestsUntil$p(Lcom/onesignal/core/internal/http/impl/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/core/internal/http/impl/f;->delayNewRequestsUntil:J

    .line 2
    .line 3
    return-void
.end method

.method private final getThreadTimeout(I)I
    .locals 0

    add-int/lit16 p1, p1, 0x1388

    return p1
.end method

.method private final logHTTPSent(Ljava/lang/String;Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v5, 0x3f

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lc9/m;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "GET"

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Lcom/onesignal/common/i;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p3, v0

    .line 33
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "HttpClient: Request Sent = "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x20

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " - Body: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " - Headers: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/i;",
            "Lg9/e<",
            "-",
            "LW6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lcom/onesignal/core/internal/http/impl/b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/onesignal/core/internal/http/impl/b;

    .line 15
    .line 16
    iget v5, v4, Lcom/onesignal/core/internal/http/impl/b;->label:I

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
    iput v5, v4, Lcom/onesignal/core/internal/http/impl/b;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/onesignal/core/internal/http/impl/b;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lcom/onesignal/core/internal/http/impl/b;-><init>(Lcom/onesignal/core/internal/http/impl/f;Lg9/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/onesignal/core/internal/http/impl/b;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lh9/a;->q:Lh9/a;

    .line 36
    .line 37
    iget v6, v4, Lcom/onesignal/core/internal/http/impl/b;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lcom/onesignal/core/internal/http/impl/b;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v3}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object v7, v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v6, v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v0, v4, Lcom/onesignal/core/internal/http/impl/b;->I$0:I

    .line 75
    .line 76
    iget-object v2, v4, Lcom/onesignal/core/internal/http/impl/b;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/onesignal/core/internal/http/impl/i;

    .line 79
    .line 80
    iget-object v6, v4, Lcom/onesignal/core/internal/http/impl/b;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lorg/json/JSONObject;

    .line 83
    .line 84
    iget-object v7, v4, Lcom/onesignal/core/internal/http/impl/b;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v4, Lcom/onesignal/core/internal/http/impl/b;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, v4, Lcom/onesignal/core/internal/http/impl/b;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Lcom/onesignal/core/internal/http/impl/f;

    .line 95
    .line 96
    invoke-static {v3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v12, v0

    .line 100
    move-object v3, v6

    .line 101
    move-object v6, v2

    .line 102
    move-object v2, v7

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_3
    invoke-static {v3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/onesignal/core/internal/config/B;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/B;->getConsentRequired()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v3, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/onesignal/core/internal/config/B;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/onesignal/core/internal/config/B;->getConsentGiven()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v6}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " `"

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "` was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.privacyConsent"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v9, v8, v9}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LW6/a;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/16 v16, 0x18

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object v10, v0

    .line 188
    invoke-direct/range {v10 .. v17}, LW6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_4
    iget-wide v10, v1, Lcom/onesignal/core/internal/http/impl/f;->delayNewRequestsUntil:J

    .line 193
    .line 194
    iget-object v3, v1, Lcom/onesignal/core/internal/http/impl/f;->_time:Le7/a;

    .line 195
    .line 196
    check-cast v3, Lf7/a;

    .line 197
    .line 198
    invoke-virtual {v3}, Lf7/a;->getCurrentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    sub-long/2addr v10, v12

    .line 203
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    cmp-long v3, v10, v12

    .line 206
    .line 207
    if-lez v3, :cond_6

    .line 208
    .line 209
    iput-object v1, v4, Lcom/onesignal/core/internal/http/impl/b;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v0, v4, Lcom/onesignal/core/internal/http/impl/b;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v4, Lcom/onesignal/core/internal/http/impl/b;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v3, p3

    .line 216
    .line 217
    iput-object v3, v4, Lcom/onesignal/core/internal/http/impl/b;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v6, p5

    .line 220
    .line 221
    iput-object v6, v4, Lcom/onesignal/core/internal/http/impl/b;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    move/from16 v12, p4

    .line 224
    .line 225
    iput v12, v4, Lcom/onesignal/core/internal/http/impl/b;->I$0:I

    .line 226
    .line 227
    iput v7, v4, Lcom/onesignal/core/internal/http/impl/b;->label:I

    .line 228
    .line 229
    invoke-static {v10, v11, v4}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-ne v7, v5, :cond_5

    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_5
    move-object v10, v0

    .line 237
    move-object v11, v1

    .line 238
    :goto_1
    move-object/from16 v16, v2

    .line 239
    .line 240
    move-object/from16 v17, v3

    .line 241
    .line 242
    move-object/from16 v19, v6

    .line 243
    .line 244
    move-object v14, v11

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move-object/from16 v3, p3

    .line 247
    .line 248
    move/from16 v12, p4

    .line 249
    .line 250
    move-object/from16 v6, p5

    .line 251
    .line 252
    move-object v10, v0

    .line 253
    move-object v14, v1

    .line 254
    move-object/from16 v16, v2

    .line 255
    .line 256
    move-object/from16 v17, v3

    .line 257
    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    :goto_2
    :try_start_1
    invoke-direct {v14, v12}, Lcom/onesignal/core/internal/http/impl/f;->getThreadTimeout(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-long v2, v0

    .line 265
    new-instance v0, Lcom/onesignal/core/internal/http/impl/c;

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    move-object v13, v0

    .line 270
    move-object v15, v10

    .line 271
    move/from16 v18, v12

    .line 272
    .line 273
    invoke-direct/range {v13 .. v20}, Lcom/onesignal/core/internal/http/impl/c;-><init>(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lg9/e;)V

    .line 274
    .line 275
    .line 276
    iput-object v10, v4, Lcom/onesignal/core/internal/http/impl/b;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/b;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/b;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/b;->L$3:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v9, v4, Lcom/onesignal/core/internal/http/impl/b;->L$4:Ljava/lang/Object;

    .line 285
    .line 286
    iput v8, v4, Lcom/onesignal/core/internal/http/impl/b;->label:I

    .line 287
    .line 288
    invoke-static {v2, v3, v0, v4}, LA9/A;->K(JLp9/f;Li9/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    if-ne v3, v5, :cond_7

    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_7
    :goto_3
    return-object v3

    .line 296
    :goto_4
    move-object v6, v0

    .line 297
    move-object v2, v10

    .line 298
    goto :goto_6

    .line 299
    :catch_1
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :goto_5
    new-instance v0, LW6/a;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/16 v10, 0x18

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    move-object v4, v0

    .line 311
    invoke-direct/range {v4 .. v11}, LW6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v3, "HttpClient: Request timed out: "

    .line 318
    .line 319
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v6}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LW6/a;

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/16 v9, 0x18

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move-object v3, v0

    .line 342
    invoke-direct/range {v3 .. v10}, LW6/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    return-object v0
.end method

.method private final makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/onesignal/core/internal/http/impl/i;",
            "Lg9/e<",
            "-",
            "LW6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/onesignal/core/internal/http/impl/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/onesignal/core/internal/http/impl/d;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/core/internal/http/impl/d;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/core/internal/http/impl/d;->label:I

    .line 20
    .line 21
    move-object/from16 v11, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/onesignal/core/internal/http/impl/d;

    .line 25
    .line 26
    move-object/from16 v11, p0

    .line 27
    .line 28
    invoke-direct {v1, v11, v0}, Lcom/onesignal/core/internal/http/impl/d;-><init>(Lcom/onesignal/core/internal/http/impl/f;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/d;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, Lh9/a;->q:Lh9/a;

    .line 34
    .line 35
    iget v2, v1, Lcom/onesignal/core/internal/http/impl/d;->label:I

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v13, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/onesignal/core/internal/http/impl/d;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq9/u;

    .line 45
    .line 46
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lq9/u;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v14, LA9/Y;->q:LA9/Y;

    .line 67
    .line 68
    sget-object v2, LA9/K;->a:LH9/e;

    .line 69
    .line 70
    sget-object v15, LH9/d;->s:LH9/d;

    .line 71
    .line 72
    new-instance v10, Lcom/onesignal/core/internal/http/impl/e;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object v2, v10

    .line 77
    move-object/from16 v3, p0

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move/from16 v5, p4

    .line 82
    .line 83
    move-object/from16 v6, p5

    .line 84
    .line 85
    move-object/from16 v7, p3

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    move-object v9, v0

    .line 90
    move-object v13, v10

    .line 91
    move-object/from16 v10, v16

    .line 92
    .line 93
    invoke-direct/range {v2 .. v10}, Lcom/onesignal/core/internal/http/impl/e;-><init>(Lcom/onesignal/core/internal/http/impl/f;Ljava/lang/String;ILcom/onesignal/core/internal/http/impl/i;Lorg/json/JSONObject;Ljava/lang/String;Lq9/u;Lg9/e;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v14, v15, v3, v13, v2}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v0, v1, Lcom/onesignal/core/internal/http/impl/d;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    iput v3, v1, Lcom/onesignal/core/internal/http/impl/d;->label:I

    .line 106
    .line 107
    invoke-virtual {v2, v1}, LA9/k0;->v(Li9/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v12, :cond_3

    .line 112
    .line 113
    return-object v12

    .line 114
    :cond_3
    move-object v1, v0

    .line 115
    :goto_1
    iget-object v0, v1, Lq9/u;->q:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method private final retryAfterFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "HttpClient: Response Retry-After: "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ly9/o;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getHttpRetryAfterParseFailFallback()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x1ad

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/onesignal/core/internal/http/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/onesignal/core/internal/config/B;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/B;->getHttpRetryAfterParseFailFallback()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final retryLimitFromResponse(Ljava/net/HttpURLConnection;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "OneSignal-Retry-Limit"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "HttpClient: Response OneSignal-Retry-Limit: "

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v0, v2, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ly9/o;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/i;",
            "Lg9/e<",
            "-",
            "LW6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "DELETE"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/f;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public get(Ljava/lang/String;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/http/impl/i;",
            "Lg9/e<",
            "-",
            "LW6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getHttpGetTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/f;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public patch(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/i;",
            "Lg9/e<",
            "-",
            "LW6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "PATCH"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/f;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/i;",
            "Lg9/e<",
            "-",
            "LW6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "POST"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/f;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/onesignal/core/internal/http/impl/i;",
            "Lg9/e<",
            "-",
            "LW6/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/http/impl/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/core/internal/config/B;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getHttpTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-string v3, "PUT"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/core/internal/http/impl/f;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILcom/onesignal/core/internal/http/impl/i;Lg9/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
