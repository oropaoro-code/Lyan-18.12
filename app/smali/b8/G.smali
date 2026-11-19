.class public final Lb8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;
.implements Le8/a;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/D;

.field private final _sessionService:Le8/b;

.field private final dataRepository:Lb8/f;

.field private final trackers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/b;LQ6/f;Lcom/onesignal/core/internal/config/D;Lc7/b;Le7/a;)V
    .locals 2

    .line 1
    const-string v0, "_sessionService"

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
    const-string v0, "_configModelStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferences"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timeProvider"

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
    iput-object p1, p0, Lb8/g;->_sessionService:Le8/b;

    .line 30
    .line 31
    iput-object p2, p0, Lb8/g;->_applicationService:LQ6/f;

    .line 32
    .line 33
    iput-object p3, p0, Lb8/g;->_configModelStore:Lcom/onesignal/core/internal/config/D;

    .line 34
    .line 35
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lb8/g;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v0, Lb8/f;

    .line 43
    .line 44
    invoke-direct {v0, p4, p3}, Lb8/f;-><init>(Lc7/b;Lcom/onesignal/core/internal/config/D;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lb8/g;->dataRepository:Lb8/f;

    .line 48
    .line 49
    sget-object p3, Lb8/e;->INSTANCE:Lb8/e;

    .line 50
    .line 51
    invoke-virtual {p3}, Lb8/e;->getIAM_TAG()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    new-instance v1, Lb8/d;

    .line 56
    .line 57
    invoke-direct {v1, v0, p5}, Lb8/d;-><init>(Lb8/f;Le7/a;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lb8/e;->getNOTIFICATION_TAG()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Lb8/h;

    .line 68
    .line 69
    invoke-direct {p4, v0, p5}, Lb8/h;-><init>(Lb8/f;Le7/a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/onesignal/session/internal/session/impl/g;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/onesignal/session/internal/session/impl/g;->subscribe(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "trackers.values"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lb8/a;

    .line 106
    .line 107
    invoke-virtual {p2}, Lb8/a;->initInfluencedTypeFromCache()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method private final attemptSessionUpgrade(LQ6/b;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InfluenceManager.attemptSessionUpgrade(entryAction: "

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
    const-string v1, ", directId: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lb8/g;->getChannelByEntryAction(LQ6/b;)Lb8/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, p1}, Lb8/g;->getChannelsToResetByEntryAction(LQ6/b;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lb8/a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lb8/a;->getCurrentSessionInfluence()La8/c;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, La8/g;->DIRECT:La8/g;

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, Lb8/a;->getDirectId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_0
    invoke-direct {p0, v0, v7, p2, v1}, Lb8/g;->setSessionTracker(Lb8/b;La8/g;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p2, 0x0

    .line 69
    move-object v6, v1

    .line 70
    :goto_0
    const/4 v0, 0x1

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "InfluenceManager.attemptSessionUpgrade: channel updated, search for ending direct influences on channels: "

    .line 76
    .line 77
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lb8/b;

    .line 111
    .line 112
    check-cast v5, Lb8/a;

    .line 113
    .line 114
    invoke-virtual {v5}, Lb8/a;->getInfluenceType()La8/g;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v6}, La8/g;->isDirect()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ne v6, v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v5}, Lb8/a;->getCurrentSessionInfluence()La8/c;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lb8/a;->resetAndInitInfluence()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string p2, "InfluenceManager.attemptSessionUpgrade: try UNATTRIBUTED to INDIRECT upgrade"

    .line 138
    .line 139
    invoke-static {p2, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lb8/b;

    .line 157
    .line 158
    check-cast v3, Lb8/a;

    .line 159
    .line 160
    invoke-virtual {v3}, Lb8/a;->getInfluenceType()La8/g;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5}, La8/g;->isUnattributed()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ne v5, v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, Lb8/a;->getLastReceivedIds()Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-lez v6, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, LQ6/b;->isAppClose()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v3}, Lb8/a;->getCurrentSessionInfluence()La8/c;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v7, La8/g;->INDIRECT:La8/g;

    .line 193
    .line 194
    invoke-direct {p0, v3, v7, v1, v5}, Lb8/g;->setSessionTracker(Lb8/b;La8/g;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p2, "InfluenceManager.attemptSessionUpgrade: Trackers after update attempt: "

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lb8/g;->getChannels()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public static synthetic attemptSessionUpgrade$default(Lb8/g;LQ6/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lb8/g;->attemptSessionUpgrade(LQ6/b;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getChannelByEntryAction(LQ6/b;)Lb8/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, LQ6/b;->isNotificationClick()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lb8/g;->getNotificationChannelTracker()Lb8/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private final getChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb8/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb8/g;->getNotificationChannelTracker()Lb8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lb8/g;->getIAMChannelTracker()Lb8/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final getChannelsToResetByEntryAction(LQ6/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/b;",
            ")",
            "Ljava/util/List<",
            "Lb8/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LQ6/b;->isAppClose()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p1}, LQ6/b;->isAppOpen()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lb8/g;->getNotificationChannelTracker()Lb8/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lb8/g;->getIAMChannelTracker()Lb8/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final getIAMChannelTracker()Lb8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/g;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Lb8/e;->INSTANCE:Lb8/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb8/e;->getIAM_TAG()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lb8/b;

    .line 17
    .line 18
    return-object v0
.end method

.method private final getNotificationChannelTracker()Lb8/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/g;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Lb8/e;->INSTANCE:Lb8/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lb8/e;->getNOTIFICATION_TAG()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lb8/b;

    .line 17
    .line 18
    return-object v0
.end method

.method private final restartSessionTrackersIfNeeded(LQ6/b;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lb8/g;->getChannelsToResetByEntryAction(LQ6/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "InfluenceManager.restartSessionIfNeeded(entryAction: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "):\n channelTrackers: "

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lb8/b;

    .line 52
    .line 53
    check-cast v0, Lb8/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lb8/a;->getLastReceivedIds()Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "InfluenceManager.restartSessionIfNeeded: lastIds: "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lb8/a;->getCurrentSessionInfluence()La8/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    sget-object v6, La8/g;->INDIRECT:La8/g;

    .line 87
    .line 88
    invoke-direct {p0, v0, v6, v2, v4}, Lb8/g;->setSessionTracker(Lb8/b;La8/g;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v4, La8/g;->UNATTRIBUTED:La8/g;

    .line 94
    .line 95
    invoke-direct {p0, v0, v4, v2, v2}, Lb8/g;->setSessionTracker(Lb8/b;La8/g;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method private final setSessionTracker(Lb8/b;La8/g;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lb8/g;->willChangeSessionTracker(Lb8/b;La8/g;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "\n            ChannelTracker changed: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lb8/b;->getIdTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\n            from:\n            influenceType: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lb8/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb8/a;->getInfluenceType()La8/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", directNotificationId: "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lb8/a;->getDirectId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", indirectNotificationIds: "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lb8/a;->getIndirectIds()Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "\n            to:\n            influenceType: "

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "\n            "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ly9/i;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lb8/a;->setInfluenceType(La8/g;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p3}, Lb8/a;->setDirectId(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p4}, Lb8/a;->setIndirectIds(Lorg/json/JSONArray;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lb8/b;->cacheState()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "InfluenceManager.setSessionTracker: Trackers changed to: "

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lb8/g;->getChannels()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1
.end method

.method private final willChangeSessionTracker(Lb8/b;La8/g;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 2

    .line 1
    check-cast p1, Lb8/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb8/a;->getInfluenceType()La8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lb8/a;->getInfluenceType()La8/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, La8/g;->isDirect()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lb8/a;->getDirectId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lb8/a;->getDirectId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, La8/g;->isIndirect()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ne p2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lb8/a;->getIndirectIds()Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lb8/a;->getIndirectIds()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-lez p2, :cond_2

    .line 66
    .line 67
    sget-object p2, Lcom/onesignal/common/i;->INSTANCE:Lcom/onesignal/common/i;

    .line 68
    .line 69
    invoke-virtual {p1}, Lb8/a;->getIndirectIds()Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1, p4}, Lcom/onesignal/common/i;->compareJSONArrays(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_0
    return v1
.end method


# virtual methods
.method public getInfluences()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La8/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb8/g;->trackers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "trackers.values"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lc9/o;->E(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lb8/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lb8/a;->getCurrentSessionInfluence()La8/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1
.end method

.method public onDirectInfluenceFromIAM(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InfluenceManager.onDirectInfluenceFromIAM(messageId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lb8/g;->getIAMChannelTracker()Lb8/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, La8/g;->DIRECT:La8/g;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p1, v2}, Lb8/g;->setSessionTracker(Lb8/b;La8/g;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDirectInfluenceFromNotification(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InfluenceManager.onDirectInfluenceFromNotification(notificationId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, LQ6/b;->NOTIFICATION_CLICK:LQ6/b;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lb8/g;->attemptSessionUpgrade(LQ6/b;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onInAppMessageDismissed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "InfluenceManager.onInAppMessageDismissed()"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lb8/g;->getIAMChannelTracker()Lb8/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb8/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb8/a;->resetAndInitInfluence()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInAppMessageDisplayed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "messageId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InfluenceManager.onInAppMessageReceived(messageId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lb8/g;->getIAMChannelTracker()Lb8/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lb8/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lb8/a;->saveLastId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lb8/a;->resetAndInitInfluence()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onNotificationReceived(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InfluenceManager.onNotificationReceived(notificationId: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lb8/g;->getNotificationChannelTracker()Lb8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lb8/a;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lb8/a;->saveLastId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSessionActive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/g;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getEntryState()LQ6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p0, v0, v1, v2, v1}, Lb8/g;->attemptSessionUpgrade$default(Lb8/g;LQ6/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/g;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getEntryState()LQ6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lb8/g;->restartSessionTrackersIfNeeded(LQ6/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
