.class public abstract Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/b;


# instance fields
.field private dataRepository:Lb8/f;

.field private directId:Ljava/lang/String;

.field private indirectIds:Lorg/json/JSONArray;

.field private influenceType:La8/g;

.field private timeProvider:Le7/a;


# direct methods
.method public constructor <init>(Lb8/f;Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "dataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

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
    iput-object p1, p0, Lb8/a;->dataRepository:Lb8/f;

    .line 15
    .line 16
    iput-object p2, p0, Lb8/a;->timeProvider:Le7/a;

    .line 17
    .line 18
    return-void
.end method

.method private final isDirectSessionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->dataRepository:Lb8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/f;->isDirectInfluenceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isIndirectSessionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->dataRepository:Lb8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/f;->isIndirectInfluenceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isUnattributedSessionEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->dataRepository:Lb8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8/f;->isUnattributedInfluenceEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public abstract synthetic cacheState()V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast p1, Lb8/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lb8/a;->getInfluenceType()La8/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lb8/a;->getInfluenceType()La8/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lb8/a;->getIdTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lb8/a;->getIdTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public abstract getChannelLimit()I
.end method

.method public abstract synthetic getChannelType()La8/e;
.end method

.method public getCurrentSessionInfluence()La8/c;
    .locals 4

    .line 1
    new-instance v0, La8/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8/a;->getChannelType()La8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, La8/g;->DISABLED:La8/g;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, La8/c;-><init>(La8/e;La8/g;Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lb8/a;->getInfluenceType()La8/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lb8/a;->initInfluencedTypeFromCache()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lb8/a;->getInfluenceType()La8/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {v2}, La8/g;->isDirect()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lb8/a;->isDirectSessionEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lb8/a;->getDirectId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, La8/c;->setIds(Lorg/json/JSONArray;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, La8/g;->DIRECT:La8/g;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La8/c;->setInfluenceType(La8/g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2}, La8/g;->isIndirect()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lb8/a;->isIndirectSessionEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lb8/a;->getIndirectIds()Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, La8/c;->setIds(Lorg/json/JSONArray;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, La8/g;->INDIRECT:La8/g;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, La8/c;->setInfluenceType(La8/g;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {p0}, Lb8/a;->isUnattributedSessionEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v1, La8/g;->UNATTRIBUTED:La8/g;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, La8/c;->setInfluenceType(La8/g;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final getDataRepository()Lb8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->dataRepository:Lb8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->directId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic getIdTag()Ljava/lang/String;
.end method

.method public abstract getIndirectAttributionWindow()I
.end method

.method public getIndirectIds()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->indirectIds:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInfluenceType()La8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->influenceType:La8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getLastChannelObjects()Lorg/json/JSONArray;
.end method

.method public abstract getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
.end method

.method public getLastReceivedIds()Lorg/json/JSONArray;
    .locals 11

    .line 1
    const-string v0, "ChannelTracker.getLastReceivedIds: lastChannelObjectReceived: "

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lb8/a;->getLastChannelObjects()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lb8/a;->getIndirectAttributionWindow()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x3c

    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    const-wide/16 v5, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v3, v5

    .line 39
    iget-object v0, p0, Lb8/a;->timeProvider:Le7/a;

    .line 40
    .line 41
    check-cast v0, Lf7/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf7/a;->getCurrentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-ge v7, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "time"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    sub-long v9, v5, v9

    .line 65
    .line 66
    cmp-long v9, v9, v3

    .line 67
    .line 68
    if-gtz v9, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lb8/a;->getIdTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    const-string v2, "ChannelTracker.getLastReceivedIds: Generating tracker getLastReceivedIds JSONObject "

    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb8/a;->getInfluenceType()La8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lb8/a;->getIdTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public abstract initInfluencedTypeFromCache()V
.end method

.method public resetAndInitInfluence()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb8/a;->setDirectId(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lb8/a;->getLastReceivedIds()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lb8/a;->setIndirectIds(Lorg/json/JSONArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lb8/a;->getIndirectIds()Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, La8/g;->INDIRECT:La8/g;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, La8/g;->UNATTRIBUTED:La8/g;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v1}, Lb8/a;->setInfluenceType(La8/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lb8/a;->cacheState()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "ChannelTracker.resetAndInitInfluence: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lb8/a;->getIdTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " finish with influenceType: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lb8/a;->getInfluenceType()La8/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-static {v1, v0, v2, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public abstract saveChannelObjects(Lorg/json/JSONArray;)V
.end method

.method public saveLastId(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "ChannelTracker.saveLastId(id: "

    .line 2
    .line 3
    const-string v1, "): idTag="

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lb8/a;->getIdTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lb8/a;->getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "ChannelTracker.saveLastId: for "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lb8/a;->getIdTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, " saveLastId with lastChannelObjectsReceived: "

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v3, p0, Lb8/a;->timeProvider:Le7/a;

    .line 69
    .line 70
    new-instance v5, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lb8/a;->getIdTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v5, "time"

    .line 84
    .line 85
    check-cast v3, Lf7/a;

    .line 86
    .line 87
    invoke-virtual {v3}, Lf7/a;->getCurrentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0}, Lb8/a;->getChannelLimit()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-le p1, v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Lb8/a;->getChannelLimit()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr p1, v3

    .line 117
    new-instance v3, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :goto_0
    if-ge p1, v5, :cond_1

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v6

    .line 137
    const-string v7, "ChannelTracker.saveLastId: Generating tracker lastChannelObjectsReceived get JSONObject "

    .line 138
    .line 139
    invoke-static {v7, v6}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v0, v3

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lb8/a;->getIdTag()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, " with channelObjectToSave: "

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lb8/a;->saveChannelObjects(Lorg/json/JSONArray;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_1
    move-exception p1

    .line 178
    const-string v0, "ChannelTracker.saveLastId: Generating tracker newInfluenceId JSONObject "

    .line 179
    .line 180
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_2
    return-void
.end method

.method public final setDataRepository(Lb8/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb8/a;->dataRepository:Lb8/f;

    .line 7
    .line 8
    return-void
.end method

.method public setDirectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/a;->directId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIndirectIds(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/a;->indirectIds:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public setInfluenceType(La8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/a;->influenceType:La8/g;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChannelTracker{tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb8/a;->getIdTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", influenceType="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lb8/a;->getInfluenceType()La8/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", indirectIds="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lb8/a;->getIndirectIds()Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", directId="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lb8/a;->getDirectId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
