.class public final Lcom/onesignal/notifications/internal/restoration/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX7/b;


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/restoration/impl/a;

.field public static final DEFAULT_TTL_IF_NOT_IN_PAYLOAD:I = 0x3f480

.field private static final DELAY_BETWEEN_NOTIFICATION_RESTORES_MS:I = 0xc8


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _badgeCountUpdater:LG7/a;

.field private final _dataController:LO7/d;

.field private final _workManager:LQ7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/restoration/impl/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/notifications/internal/restoration/impl/c;->Companion:Lcom/onesignal/notifications/internal/restoration/impl/a;

    return-void
.end method

.method public constructor <init>(LQ6/f;LQ7/b;LO7/d;LG7/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_workManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_dataController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_badgeCountUpdater"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_applicationService:LQ6/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_workManager:LQ7/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_dataController:LO7/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_badgeCountUpdater:LG7/a;

    .line 31
    .line 32
    return-void
.end method

.method private final getVisibleNotifications()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LN7/e;->INSTANCE:LN7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_applicationService:LQ6/f;

    .line 4
    .line 5
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LN7/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method


# virtual methods
.method public process(Lg9/e;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/onesignal/notifications/internal/restoration/impl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/restoration/impl/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/restoration/impl/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/restoration/impl/b;-><init>(Lcom/onesignal/notifications/internal/restoration/impl/c;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/onesignal/notifications/internal/restoration/impl/c;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/onesignal/notifications/internal/restoration/impl/c;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Restoring notifications"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v2, v4, v2}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/restoration/impl/c;->getVisibleNotifications()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_dataController:LO7/d;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->label:I

    .line 87
    .line 88
    check-cast v2, Lcom/onesignal/notifications/internal/data/impl/G;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0}, Lcom/onesignal/notifications/internal/data/impl/G;->listNotificationsForOutstanding(Ljava/util/List;Lg9/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v2, p0

    .line 98
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v3, v2

    .line 105
    move-object v2, p1

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LO7/c;

    .line 117
    .line 118
    iput-object v3, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcom/onesignal/notifications/internal/restoration/impl/b;->label:I

    .line 123
    .line 124
    const/16 v5, 0xc8

    .line 125
    .line 126
    invoke-virtual {v3, p1, v5, v0}, Lcom/onesignal/notifications/internal/restoration/impl/c;->processNotification(LO7/c;ILg9/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    iget-object p1, v3, Lcom/onesignal/notifications/internal/restoration/impl/c;->_badgeCountUpdater:LG7/a;

    .line 134
    .line 135
    check-cast p1, Lcom/onesignal/notifications/internal/badges/impl/b;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/badges/impl/b;->update()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    const-string v0, "Error restoring notification records! "

    .line 142
    .line 143
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 147
    .line 148
    return-object p1
.end method

.method public processNotification(LO7/c;ILg9/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO7/c;",
            "I",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_workManager:LQ7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/restoration/impl/c;->_applicationService:LQ6/f;

    .line 4
    .line 5
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, LO7/c;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, LO7/c;->getAndroidId()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    new-instance v6, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1}, LO7/c;->getFullData()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LO7/c;->getCreatedAt()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lcom/onesignal/notifications/internal/generation/impl/n;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    invoke-virtual/range {v2 .. v10}, Lcom/onesignal/notifications/internal/generation/impl/n;->beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z

    .line 38
    .line 39
    .line 40
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 41
    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    int-to-long v0, p2

    .line 45
    invoke-static {v0, v1, p3}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Lh9/a;->q:Lh9/a;

    .line 50
    .line 51
    if-ne p2, p3, :cond_0

    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    return-object p1
.end method
