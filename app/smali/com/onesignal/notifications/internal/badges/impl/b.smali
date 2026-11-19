.class public final Lcom/onesignal/notifications/internal/badges/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG7/a;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _databaseProvider:LT6/d;

.field private final _queryHelper:LO7/a;

.field private badgesEnabled:I


# direct methods
.method public constructor <init>(LQ6/f;LO7/a;LT6/d;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_applicationService:LQ6/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_queryHelper:LO7/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_databaseProvider:LT6/d;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->badgesEnabled:I

    .line 27
    .line 28
    return-void
.end method

.method private final areBadgeSettingsEnabled()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->badgesEnabled:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_applicationService:LQ6/f;

    .line 13
    .line 14
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_applicationService:LQ6/f;

    .line 25
    .line 26
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "_applicationService.appC\u2026A_DATA,\n                )"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v1, "com.onesignal.BadgeCount"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "DISABLE"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v3

    .line 64
    iput v0, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->badgesEnabled:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput v3, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->badgesEnabled:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    iput v2, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->badgesEnabled:I

    .line 73
    .line 74
    const-string v1, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->badgesEnabled:I

    .line 80
    .line 81
    if-ne v0, v3, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_3
    return v2
.end method

.method private final areBadgesEnabled()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/b;->areBadgeSettingsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LN7/e;->INSTANCE:LN7/e;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_applicationService:LQ6/f;

    .line 10
    .line 11
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2, v3}, LN7/e;->areNotificationsEnabled$default(LN7/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private final updateFallback()V
    .locals 14

    .line 1
    new-instance v0, Lq9/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_databaseProvider:LT6/d;

    .line 7
    .line 8
    check-cast v1, LU6/b;

    .line 9
    .line 10
    invoke-virtual {v1}, LU6/b;->getOs()LT6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_queryHelper:LO7/a;

    .line 15
    .line 16
    check-cast v1, Lcom/onesignal/notifications/internal/data/impl/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/onesignal/notifications/internal/data/impl/a;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v1, LS7/a;->INSTANCE:LS7/a;

    .line 27
    .line 28
    invoke-virtual {v1}, LS7/a;->getMaxNumberOfNotifications()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v11, Lcom/onesignal/notifications/internal/badges/impl/a;

    .line 37
    .line 38
    invoke-direct {v11, v0}, Lcom/onesignal/notifications/internal/badges/impl/a;-><init>(Lq9/s;)V

    .line 39
    .line 40
    .line 41
    const/16 v12, 0x7a

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const-string v3, "notification"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v2 .. v13}, LT6/b;->query$default(LT6/c;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/d;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lq9/s;->q:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/onesignal/notifications/internal/badges/impl/b;->updateCount(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final updateStandard()V
    .locals 6

    .line 1
    sget-object v0, LN7/e;->INSTANCE:LN7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_applicationService:LQ6/f;

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
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    sget-object v5, LN7/e;->INSTANCE:LN7/e;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, LN7/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v3}, Lcom/onesignal/notifications/internal/badges/impl/b;->updateCount(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public update()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/b;->areBadgesEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/b;->updateStandard()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateCount(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/b;->areBadgeSettingsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/b;->_applicationService:LQ6/f;

    .line 9
    .line 10
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LH7/b;->applyCountOrThrow(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method
