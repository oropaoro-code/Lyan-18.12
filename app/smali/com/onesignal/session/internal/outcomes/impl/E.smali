.class public final Lcom/onesignal/session/internal/outcomes/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/session/internal/outcomes/impl/d;


# instance fields
.field private final _databaseProvider:LT6/d;


# direct methods
.method public constructor <init>(LT6/d;)V
    .locals 1

    .line 1
    const-string v0, "_databaseProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/E;->_databaseProvider:LT6/d;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$addIdsToListFromSource(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/E;->addIdsToListFromSource(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getIAMInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/E;La8/g;Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/F;)Lcom/onesignal/session/internal/outcomes/impl/F;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onesignal/session/internal/outcomes/impl/E;->getIAMInfluenceSource(La8/g;Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/F;)Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNotificationInfluenceSource(Lcom/onesignal/session/internal/outcomes/impl/E;La8/g;Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/F;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/session/internal/outcomes/impl/E;->getNotificationInfluenceSource(La8/g;Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_databaseProvider$p(Lcom/onesignal/session/internal/outcomes/impl/E;)LT6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/session/internal/outcomes/impl/E;->_databaseProvider:LT6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;La8/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/a;",
            ">;",
            "Lorg/json/JSONArray;",
            "La8/e;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/onesignal/session/internal/outcomes/impl/a;

    .line 15
    .line 16
    const-string v4, "influenceId"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2, p3}, Lcom/onesignal/session/internal/outcomes/impl/a;-><init>(Ljava/lang/String;La8/e;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private final addIdsToListFromSource(Ljava/util/List;Lcom/onesignal/session/internal/outcomes/impl/G;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/a;",
            ">;",
            "Lcom/onesignal/session/internal/outcomes/impl/G;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/onesignal/session/internal/outcomes/impl/G;->getInAppMessagesIds()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/onesignal/session/internal/outcomes/impl/G;->getNotificationIds()Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, La8/e;->IAM:La8/e;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/onesignal/session/internal/outcomes/impl/E;->addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;La8/e;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, La8/e;->NOTIFICATION:La8/e;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/onesignal/session/internal/outcomes/impl/E;->addIdToListFromChannel(Ljava/util/List;Lorg/json/JSONArray;La8/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final getIAMInfluenceSource(La8/g;Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/F;)Lcom/onesignal/session/internal/outcomes/impl/F;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/t;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/onesignal/session/internal/outcomes/impl/G;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5, p3}, Lcom/onesignal/session/internal/outcomes/impl/F;->setIndirectBody(Lcom/onesignal/session/internal/outcomes/impl/G;)Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    if-nez p5, :cond_4

    .line 32
    .line 33
    :cond_1
    new-instance p5, Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 34
    .line 35
    invoke-direct {p5, v1, p3}, Lcom/onesignal/session/internal/outcomes/impl/F;-><init>(Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/G;->setInAppMessagesIds(Lorg/json/JSONArray;)V

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Lcom/onesignal/session/internal/outcomes/impl/F;->setDirectBody(Lcom/onesignal/session/internal/outcomes/impl/G;)Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    if-nez p5, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance p5, Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 56
    .line 57
    invoke-direct {p5, p2, v1}, Lcom/onesignal/session/internal/outcomes/impl/F;-><init>(Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-object p5
.end method

.method private final getNotificationInfluenceSource(La8/g;Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;Ljava/lang/String;)Lcom/onesignal/session/internal/outcomes/impl/F;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/session/internal/outcomes/impl/t;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/onesignal/session/internal/outcomes/impl/G;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 26
    .line 27
    invoke-direct {p1, v1, p3}, Lcom/onesignal/session/internal/outcomes/impl/F;-><init>(Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/onesignal/session/internal/outcomes/impl/G;->setNotificationIds(Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/onesignal/session/internal/outcomes/impl/F;

    .line 41
    .line 42
    invoke-direct {p1, p2, v1}, Lcom/onesignal/session/internal/outcomes/impl/F;-><init>(Lcom/onesignal/session/internal/outcomes/impl/G;Lcom/onesignal/session/internal/outcomes/impl/G;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v1
.end method


# virtual methods
.method public cleanCachedUniqueOutcomeEventNotifications(Lg9/e;)Ljava/lang/Object;
    .locals 5
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
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "notification"

    .line 9
    .line 10
    const-string v4, "notification_id"

    .line 11
    .line 12
    invoke-direct {v1, v3, v4, p0, v2}, Lcom/onesignal/session/internal/outcomes/impl/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/E;Lg9/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 25
    .line 26
    return-object p1
.end method

.method public deleteOldOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
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
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/session/internal/outcomes/impl/v;-><init>(Lcom/onesignal/session/internal/outcomes/impl/E;Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)V

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

.method public getAllEventsToSend(Lg9/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/session/internal/outcomes/impl/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/w;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/w;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/session/internal/outcomes/impl/w;-><init>(Lcom/onesignal/session/internal/outcomes/impl/E;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/w;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/w;->label:I

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
    iget-object v0, v0, Lcom/onesignal/session/internal/outcomes/impl/w;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, LA9/K;->a:LH9/e;

    .line 61
    .line 62
    sget-object v2, LH9/d;->s:LH9/d;

    .line 63
    .line 64
    new-instance v4, Lcom/onesignal/session/internal/outcomes/impl/y;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p0, p1, v5}, Lcom/onesignal/session/internal/outcomes/impl/y;-><init>(Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lg9/e;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/w;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/w;->label:I

    .line 73
    .line 74
    invoke-static {v2, v4, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    :goto_1
    return-object v0
.end method

.method public getNotCachedUniqueInfluencesForOutcome(Ljava/lang/String;Ljava/util/List;Lg9/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La8/c;",
            ">;",
            "Lg9/e<",
            "-",
            "Ljava/util/List<",
            "La8/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/session/internal/outcomes/impl/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/session/internal/outcomes/impl/z;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/session/internal/outcomes/impl/z;->label:I

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
    iput v1, v0, Lcom/onesignal/session/internal/outcomes/impl/z;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/session/internal/outcomes/impl/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/session/internal/outcomes/impl/z;-><init>(Lcom/onesignal/session/internal/outcomes/impl/E;Lg9/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/z;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lh9/a;->q:Lh9/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/session/internal/outcomes/impl/z;->label:I

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
    iget-object p1, v0, Lcom/onesignal/session/internal/outcomes/impl/z;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

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
    invoke-static {p3}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, LA9/K;->a:LH9/e;

    .line 61
    .line 62
    sget-object v2, LH9/d;->s:LH9/d;

    .line 63
    .line 64
    new-instance v10, Lcom/onesignal/session/internal/outcomes/impl/B;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, v10

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p1

    .line 70
    move-object v7, p0

    .line 71
    move-object v8, p3

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/onesignal/session/internal/outcomes/impl/B;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/E;Ljava/util/List;Lg9/e;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, v0, Lcom/onesignal/session/internal/outcomes/impl/z;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/onesignal/session/internal/outcomes/impl/z;->label:I

    .line 78
    .line 79
    invoke-static {v2, v10, v0}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p1, p3

    .line 87
    :goto_1
    return-object p1
.end method

.method public saveOutcomeEvent(Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
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
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/C;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/session/internal/outcomes/impl/C;-><init>(Lcom/onesignal/session/internal/outcomes/impl/g;Lcom/onesignal/session/internal/outcomes/impl/E;Lg9/e;)V

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

.method public saveUniqueOutcomeEventParams(Lcom/onesignal/session/internal/outcomes/impl/g;Lg9/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/session/internal/outcomes/impl/g;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutcomeEventsCache.saveUniqueOutcomeEventParams(eventParams: "

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
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LA9/K;->a:LH9/e;

    .line 26
    .line 27
    sget-object v0, LH9/d;->s:LH9/d;

    .line 28
    .line 29
    new-instance v1, Lcom/onesignal/session/internal/outcomes/impl/D;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0, v2}, Lcom/onesignal/session/internal/outcomes/impl/D;-><init>(Lcom/onesignal/session/internal/outcomes/impl/g;Lcom/onesignal/session/internal/outcomes/impl/E;Lg9/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p2}, LA9/A;->J(Lg9/j;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 44
    .line 45
    return-object p1
.end method
