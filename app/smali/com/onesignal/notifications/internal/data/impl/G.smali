.class public final Lcom/onesignal/notifications/internal/data/impl/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/d;


# static fields
.field private static final COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

.field public static final Companion:Lcom/onesignal/notifications/internal/data/impl/b;

.field private static final NOTIFICATION_CACHE_DATA_LIFETIME:J = 0x93a80L


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _badgeCountUpdater:LG7/a;

.field private final _databaseProvider:LT6/d;

.field private final _queryHelper:LO7/a;

.field private final _time:Le7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/data/impl/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/G;->Companion:Lcom/onesignal/notifications/internal/data/impl/b;

    .line 8
    .line 9
    const-string v6, "full_data"

    .line 10
    .line 11
    const-string v7, "created_time"

    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    const-string v3, "message"

    .line 16
    .line 17
    const-string v4, "notification_id"

    .line 18
    .line 19
    const-string v5, "android_notification_id"

    .line 20
    .line 21
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/onesignal/notifications/internal/data/impl/G;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LQ6/f;LO7/a;LT6/d;Le7/a;LG7/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_queryHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_databaseProvider"

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
    const-string v0, "_badgeCountUpdater"

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
    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_applicationService:LQ6/f;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_queryHelper:LO7/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_databaseProvider:LT6/d;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_time:Le7/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_badgeCountUpdater:LG7/a;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getCOLUMNS_FOR_LIST_NOTIFICATIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/notifications/internal/data/impl/G;->COLUMNS_FOR_LIST_NOTIFICATIONS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/data/impl/G;)LQ6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_applicationService:LQ6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_badgeCountUpdater$p(Lcom/onesignal/notifications/internal/data/impl/G;)LG7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_badgeCountUpdater:LG7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/notifications/internal/data/impl/G;)LT6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_databaseProvider:LT6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_queryHelper$p(Lcom/onesignal/notifications/internal/data/impl/G;)LO7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_queryHelper:LO7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_time$p(Lcom/onesignal/notifications/internal/data/impl/G;)Le7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_time:Le7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$internalMarkAsDismissed(Lcom/onesignal/notifications/internal/data/impl/G;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/G;->internalMarkAsDismissed(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final internalMarkAsDismissed(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android_notification_id = "

    .line 10
    .line 11
    const-string v2, " AND opened = 0 AND dismissed = 0"

    .line 12
    .line 13
    invoke-static {v1, p1, v2}, LU3/c;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "dismissed"

    .line 28
    .line 29
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_databaseProvider:LT6/d;

    .line 33
    .line 34
    check-cast v4, LU6/b;

    .line 35
    .line 36
    invoke-virtual {v4}, LU6/b;->getOs()LT6/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    check-cast v4, LU6/d;

    .line 42
    .line 43
    const-string v6, "notification"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v2, v1, v5}, LU6/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/onesignal/notifications/internal/data/impl/G;->_badgeCountUpdater:LG7/a;

    .line 54
    .line 55
    check-cast v1, Lcom/onesignal/notifications/internal/badges/impl/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/badges/impl/b;->update()V

    .line 58
    .line 59
    .line 60
    sget-object v1, LN7/e;->INSTANCE:LN7/e;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LN7/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 67
    .line 68
    .line 69
    return v3
.end method


# virtual methods
.method public clearOldestOverLimitFallback(IILg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LA9/K;->a:LH9/e;

    .line 2
    .line 3
    sget-object v0, LH9/d;->s:LH9/d;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/d;-><init>(ILcom/onesignal/notifications/internal/data/impl/G;ILg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 21
    .line 22
    return-object p1
.end method

.method public createNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LA9/K;->a:LH9/e;

    .line 2
    .line 3
    sget-object v0, LH9/d;->s:LH9/d;

    .line 4
    .line 5
    new-instance v15, Lcom/onesignal/notifications/internal/data/impl/e;

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    move-object v1, v15

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move/from16 v3, p4

    .line 12
    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move/from16 v8, p5

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move-wide/from16 v11, p9

    .line 28
    .line 29
    move-object/from16 v13, p11

    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, Lcom/onesignal/notifications/internal/data/impl/e;-><init>(Ljava/lang/String;ZILcom/onesignal/notifications/internal/data/impl/G;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lg9/e;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p12

    .line 35
    .line 36
    invoke-static {v0, v15, v1}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 46
    .line 47
    return-object v0
.end method

.method public createSummaryNotification(ILjava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LA9/K;->a:LH9/e;

    .line 2
    .line 3
    sget-object v0, LH9/d;->s:LH9/d;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/f;-><init>(ILjava/lang/String;Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 21
    .line 22
    return-object p1
.end method

.method public deleteExpiredNotifications(Lg9/e;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, LA9/K;->a:LH9/e;

    .line 2
    .line 3
    sget-object v0, LH9/d;->s:LH9/d;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/g;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 21
    .line 22
    return-object p1
.end method

.method public doesNotificationExist(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/h;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/h;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/h;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/h;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lq9/q;

    .line 39
    .line 40
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p2, Lq9/q;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, LA9/K;->a:LH9/e;

    .line 72
    .line 73
    sget-object v2, LH9/d;->s:LH9/d;

    .line 74
    .line 75
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/j;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/j;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/G;Lq9/q;Lg9/e;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/h;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/h;->label:I

    .line 84
    .line 85
    invoke-static {v2, v4, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object p1, p2

    .line 93
    :goto_1
    iget-boolean p1, p1, Lq9/q;->q:Z

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p1
.end method

.method public getAndroidIdForGroup(Ljava/lang/String;ZLg9/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lg9/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/data/impl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/k;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/k;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/k;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/data/impl/k;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/k;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/k;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/k;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lq9/u;

    .line 39
    .line 40
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lq9/u;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "os_group_undefined"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v6, Lq9/u;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v4, "group_id IS NULL"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v4, "group_id = ?"

    .line 78
    .line 79
    :goto_1
    iput-object v4, v6, Lq9/u;->q:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v6, Lq9/u;->q:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, " AND dismissed = 0 AND opened = 0 AND "

    .line 91
    .line 92
    invoke-static {v4, v5, v7}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v6, Lq9/u;->q:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v6, Lq9/u;->q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    const-string p2, "is_summary = 1"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string p2, "is_summary = 0"

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v6, Lq9/u;->q:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    move-object v7, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-array p2, v3, [Ljava/lang/String;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    aput-object p1, p2, v2

    .line 135
    .line 136
    move-object v7, p2

    .line 137
    :goto_3
    sget-object p1, LA9/K;->a:LH9/e;

    .line 138
    .line 139
    sget-object p1, LH9/d;->s:LH9/d;

    .line 140
    .line 141
    new-instance p2, Lcom/onesignal/notifications/internal/data/impl/m;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v4, p2

    .line 145
    move-object v5, p0

    .line 146
    move-object v8, p3

    .line 147
    invoke-direct/range {v4 .. v9}, Lcom/onesignal/notifications/internal/data/impl/m;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lq9/u;[Ljava/lang/String;Lq9/u;Lg9/e;)V

    .line 148
    .line 149
    .line 150
    iput-object p3, v0, Lcom/onesignal/notifications/internal/data/impl/k;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/k;->label:I

    .line 153
    .line 154
    invoke-static {p1, p2, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_6

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_6
    move-object p1, p3

    .line 162
    :goto_4
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 163
    .line 164
    return-object p1
.end method

.method public getAndroidIdFromCollapseKey(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/n;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/n;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/n;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/n;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/n;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/n;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/n;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lq9/u;

    .line 39
    .line 40
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lq9/u;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, LA9/K;->a:LH9/e;

    .line 61
    .line 62
    sget-object v2, LH9/d;->s:LH9/d;

    .line 63
    .line 64
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/p;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/p;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/lang/String;Lq9/u;Lg9/e;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/n;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/n;->label:I

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    :goto_1
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p1
.end method

.method public getGroupId(ILg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg9/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/q;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/q;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/q;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/q;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/q;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/q;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lq9/u;

    .line 39
    .line 40
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lq9/u;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, LA9/K;->a:LH9/e;

    .line 61
    .line 62
    sget-object v2, LH9/d;->s:LH9/d;

    .line 63
    .line 64
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/s;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/s;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;ILq9/u;Lg9/e;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/q;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/q;->label:I

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    :goto_1
    iget-object p1, p1, Lq9/u;->q:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p1
.end method

.method public listNotificationsForGroup(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Ljava/util/List<",
            "LO7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/t;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/t;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/t;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/t;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/t;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/t;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/t;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, LA9/K;->a:LH9/e;

    .line 61
    .line 62
    sget-object v2, LH9/d;->s:LH9/d;

    .line 63
    .line 64
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/v;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p1, p0, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/v;-><init>(Ljava/lang/String;Lcom/onesignal/notifications/internal/data/impl/G;Ljava/util/List;Lg9/e;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/t;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/t;->label:I

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    :goto_1
    return-object p1
.end method

.method public listNotificationsForOutstanding(Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lg9/e<",
            "-",
            "Ljava/util/List<",
            "LO7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/w;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/w;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/w;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/w;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/w;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/w;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, LA9/K;->a:LH9/e;

    .line 61
    .line 62
    sget-object v2, LH9/d;->s:LH9/d;

    .line 63
    .line 64
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/y;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/onesignal/notifications/internal/data/impl/y;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/util/List;Ljava/util/List;Lg9/e;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/w;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/w;->label:I

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    :goto_1
    return-object p1
.end method

.method public markAsConsumed(IZLjava/lang/String;ZLg9/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Z",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LA9/K;->a:LH9/e;

    .line 2
    .line 3
    sget-object v0, LH9/d;->s:LH9/d;

    .line 4
    .line 5
    new-instance v8, Lcom/onesignal/notifications/internal/data/impl/z;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p3

    .line 10
    move v3, p2

    .line 11
    move v4, p4

    .line 12
    move-object v5, p0

    .line 13
    move v6, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/onesignal/notifications/internal/data/impl/z;-><init>(Ljava/lang/String;ZZLcom/onesignal/notifications/internal/data/impl/G;ILg9/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 27
    .line 28
    return-object p1
.end method

.method public markAsDismissed(ILg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/data/impl/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/data/impl/A;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/data/impl/A;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/data/impl/A;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/data/impl/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/data/impl/A;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/A;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/data/impl/A;->label:I

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/data/impl/A;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lq9/q;

    .line 39
    .line 40
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lq9/q;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, LA9/K;->a:LH9/e;

    .line 61
    .line 62
    sget-object v2, LH9/d;->s:LH9/d;

    .line 63
    .line 64
    new-instance v4, Lcom/onesignal/notifications/internal/data/impl/B;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p2, p0, p1, v5}, Lcom/onesignal/notifications/internal/data/impl/B;-><init>(Lq9/q;Lcom/onesignal/notifications/internal/data/impl/G;ILg9/e;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v0, Lcom/onesignal/notifications/internal/data/impl/A;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/notifications/internal/data/impl/A;->label:I

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    :goto_1
    iget-boolean p1, p1, Lq9/q;->q:Z

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public markAsDismissedForGroup(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, LA9/K;->a:LH9/e;

    .line 2
    .line 3
    sget-object v0, LH9/d;->s:LH9/d;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/D;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/notifications/internal/data/impl/D;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Ljava/lang/String;Lg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 21
    .line 22
    return-object p1
.end method

.method public markAsDismissedForOutstanding(Lg9/e;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, LA9/K;->a:LH9/e;

    .line 2
    .line 3
    sget-object v0, LH9/d;->s:LH9/d;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/notifications/internal/data/impl/F;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/data/impl/F;-><init>(Lcom/onesignal/notifications/internal/data/impl/G;Lg9/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 21
    .line 22
    return-object p1
.end method
