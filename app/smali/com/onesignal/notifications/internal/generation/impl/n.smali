.class public final Lcom/onesignal/notifications/internal/generation/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ7/b;


# static fields
.field private static final ANDROID_NOTIF_ID_WORKER_DATA_PARAM:Ljava/lang/String; = "android_notif_id"

.field public static final Companion:Lcom/onesignal/notifications/internal/generation/impl/l;

.field private static final IS_RESTORING_WORKER_DATA_PARAM:Ljava/lang/String; = "is_restoring"

.field private static final JSON_PAYLOAD_WORKER_DATA_PARAM:Ljava/lang/String; = "json_payload"

.field private static final OS_ID_DATA_PARAM:Ljava/lang/String; = "os_notif_id"

.field private static final TIMESTAMP_WORKER_DATA_PARAM:Ljava/lang/String; = "timestamp"

.field private static final notificationIds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/generation/impl/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/generation/impl/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/generation/impl/n;->Companion:Lcom/onesignal/notifications/internal/generation/impl/l;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/onesignal/notifications/internal/generation/impl/n;->notificationIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNotificationIds$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/generation/impl/n;->notificationIds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z
    .locals 5

    .line 1
    const-string p8, "context"

    .line 2
    .line 3
    invoke-static {p1, p8}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p8, "osNotificationId"

    .line 7
    .line 8
    invoke-static {p2, p8}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p8, LN7/c;->INSTANCE:LN7/c;

    .line 12
    .line 13
    invoke-virtual {p8, p4}, LN7/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p8, :cond_0

    .line 20
    .line 21
    const-string p1, "Notification beginEnqueueingWork with id null"

    .line 22
    .line 23
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    sget-object v2, Lcom/onesignal/notifications/internal/generation/impl/n;->Companion:Lcom/onesignal/notifications/internal/generation/impl/l;

    .line 29
    .line 30
    invoke-virtual {v2, p8}, Lcom/onesignal/notifications/internal/generation/impl/l;->addNotificationIdProcessed(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string p1, "Notification beginEnqueueingWork with id duplicated"

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "os_notif_id"

    .line 49
    .line 50
    invoke-interface {v2, v4, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string p8, "android_notif_id"

    .line 58
    .line 59
    invoke-interface {v2, p8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string p8, "json_payload"

    .line 67
    .line 68
    invoke-interface {v2, p8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string p5, "timestamp"

    .line 76
    .line 77
    invoke-interface {v2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string p5, "is_restoring"

    .line 85
    .line 86
    invoke-interface {v2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance p3, LR2/j;

    .line 90
    .line 91
    invoke-direct {p3, v2}, LR2/j;-><init>(Ljava/util/LinkedHashMap;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lp3/j;->s(LR2/j;)[B

    .line 95
    .line 96
    .line 97
    new-instance p5, LR2/y;

    .line 98
    .line 99
    const-class p6, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager$NotificationGenerationWorker;

    .line 100
    .line 101
    invoke-direct {p5, p6}, LN3/j;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iget-object p6, p5, LN3/j;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p6, La3/p;

    .line 107
    .line 108
    iput-object p3, p6, La3/p;->e:LR2/j;

    .line 109
    .line 110
    invoke-virtual {p5}, LN3/j;->d()LR2/H;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, LR2/z;

    .line 115
    .line 116
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p6, "NotificationWorkManager enqueueing notification work with notificationId: "

    .line 119
    .line 120
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p6, " and jsonPayload: "

    .line 127
    .line 128
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-static {p4, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p4, LN7/h;->INSTANCE:LN7/h;

    .line 142
    .line 143
    invoke-virtual {p4, p1}, LN7/h;->getInstance(Landroid/content/Context;)LR2/G;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p2, p3}, LR2/G;->a(Ljava/lang/String;LR2/z;)V

    .line 148
    .line 149
    .line 150
    return v3
.end method
