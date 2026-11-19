.class public final Lb8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/c;


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final preferences:Lc7/b;


# direct methods
.method public constructor <init>(Lc7/b;Lcom/onesignal/core/internal/config/D;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

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
    iput-object p1, p0, Lb8/f;->preferences:Lc7/b;

    .line 15
    .line 16
    iput-object p2, p0, Lb8/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cacheIAMInfluenceType(La8/g;)V
    .locals 3

    .line 1
    const-string v0, "influenceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/f;->preferences:Lc7/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 13
    .line 14
    const-string v1, "OneSignal"

    .line 15
    .line 16
    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cacheNotificationInfluenceType(La8/g;)V
    .locals 3

    .line 1
    const-string v0, "influenceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/f;->preferences:Lc7/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 13
    .line 14
    const-string v1, "OneSignal"

    .line 15
    .line 16
    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public cacheNotificationOpenId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/f;->preferences:Lc7/b;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 4
    .line 5
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 6
    .line 7
    const-string v2, "OneSignal"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCachedNotificationOpenId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/f;->preferences:Lc7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 5
    .line 6
    const-string v2, "OneSignal"

    .line 7
    .line 8
    const-string v3, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getIamCachedInfluenceType()La8/g;
    .locals 4

    .line 1
    sget-object v0, La8/g;->UNATTRIBUTED:La8/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb8/f;->preferences:Lc7/b;

    .line 8
    .line 9
    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 10
    .line 11
    check-cast v1, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 12
    .line 13
    const-string v3, "OneSignal"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2, v0}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, La8/g;->Companion:La8/f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, La8/f;->fromString(Ljava/lang/String;)La8/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getIamIndirectAttributionWindow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->getIndirectIAMAttributionWindow()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getIamLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->getIamLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getLastIAMsReceivedData()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/f;->preferences:Lc7/b;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 6
    .line 7
    const-string v2, "OneSignal"

    .line 8
    .line 9
    const-string v3, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1
.end method

.method public getLastNotificationsReceivedData()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/f;->preferences:Lc7/b;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 6
    .line 7
    const-string v2, "OneSignal"

    .line 8
    .line 9
    const-string v3, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1
.end method

.method public getNotificationCachedInfluenceType()La8/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/f;->preferences:Lc7/b;

    .line 2
    .line 3
    sget-object v1, La8/g;->UNATTRIBUTED:La8/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 10
    .line 11
    const-string v2, "OneSignal"

    .line 12
    .line 13
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, La8/g;->Companion:La8/f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, La8/f;->fromString(Ljava/lang/String;)La8/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getNotificationIndirectAttributionWindow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->getIndirectNotificationAttributionWindow()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getNotificationLimit()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->getNotificationLimit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isDirectInfluenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->isDirectEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isIndirectInfluenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->isIndirectEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isUnattributedInfluenceEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/f;->_configModelStore:Lcom/onesignal/core/internal/config/D;

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
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/Q;->isUnattributedEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public saveIAMs(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const-string v0, "iams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/f;->preferences:Lc7/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 13
    .line 14
    const-string v1, "OneSignal"

    .line 15
    .line 16
    const-string v2, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public saveNotifications(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/f;->preferences:Lc7/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast v0, Lcom/onesignal/core/internal/preferences/impl/c;

    .line 13
    .line 14
    const-string v1, "OneSignal"

    .line 15
    .line 16
    const-string v2, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lcom/onesignal/core/internal/preferences/impl/c;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
