.class public final Lcom/onesignal/inAppMessages/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/m;

.field private static final DISPLAY_DELAY:Ljava/lang/String; = "delay"

.field private static final DISPLAY_LIMIT:Ljava/lang/String; = "limit"


# instance fields
.field private final _time:Le7/a;

.field private displayDelay:J

.field private displayLimit:I

.field private displayQuantity:I

.field private isRedisplayEnabled:Z

.field private lastDisplayTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/n;->Companion:Lcom/onesignal/inAppMessages/internal/m;

    return-void
.end method

.method public constructor <init>(IJLe7/a;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p4}, Lcom/onesignal/inAppMessages/internal/n;-><init>(Le7/a;)V

    .line 6
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/n;->displayQuantity:I

    .line 7
    iput-wide p2, p0, Lcom/onesignal/inAppMessages/internal/n;->lastDisplayTime:J

    return-void
.end method

.method public constructor <init>(Le7/a;)V
    .locals 2

    const-string v0, "_time"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/n;->_time:Le7/a;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/onesignal/inAppMessages/internal/n;->lastDisplayTime:J

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/n;->displayLimit:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Le7/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/n;-><init>(Le7/a;)V

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/onesignal/inAppMessages/internal/n;->isRedisplayEnabled:Z

    .line 10
    const-string p2, "limit"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    const-string v0, "delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lcom/onesignal/inAppMessages/internal/n;->displayLimit:I

    .line 14
    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/n;->displayDelay:J

    goto :goto_0

    .line 16
    :cond_1
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_2

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/n;->displayDelay:J

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getDisplayDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/n;->displayDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisplayLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/n;->displayLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/n;->displayQuantity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastDisplayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/n;->lastDisplayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final incrementDisplayQuantity()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/n;->displayQuantity:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/n;->displayQuantity:I

    .line 6
    .line 7
    return-void
.end method

.method public final isDelayTimeSatisfied()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/n;->lastDisplayTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/n;->_time:Le7/a;

    .line 12
    .line 13
    check-cast v0, Lf7/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf7/a;->getCurrentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    div-long/2addr v2, v4

    .line 23
    iget-wide v4, p0, Lcom/onesignal/inAppMessages/internal/n;->lastDisplayTime:J

    .line 24
    .line 25
    sub-long v4, v2, v4

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "OSInAppMessage lastDisplayTime: "

    .line 30
    .line 31
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v6, p0, Lcom/onesignal/inAppMessages/internal/n;->lastDisplayTime:J

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, " currentTimeInSeconds: "

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " diffInSeconds: "

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " displayDelay: "

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/onesignal/inAppMessages/internal/n;->displayDelay:J

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Lcom/onesignal/inAppMessages/internal/n;->displayDelay:J

    .line 75
    .line 76
    cmp-long v0, v4, v2

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    return v1
.end method

.method public final isRedisplayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/n;->isRedisplayEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDisplayDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/n;->displayDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/n;->displayLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayQuantity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/n;->displayQuantity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayStats(Lcom/onesignal/inAppMessages/internal/n;)V
    .locals 2

    .line 1
    const-string v0, "displayStats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/onesignal/inAppMessages/internal/n;->lastDisplayTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/onesignal/inAppMessages/internal/n;->lastDisplayTime:J

    .line 9
    .line 10
    iget p1, p1, Lcom/onesignal/inAppMessages/internal/n;->displayQuantity:I

    .line 11
    .line 12
    iput p1, p0, Lcom/onesignal/inAppMessages/internal/n;->displayQuantity:I

    .line 13
    .line 14
    return-void
.end method

.method public final setLastDisplayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/n;->lastDisplayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDisplayAgain()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/onesignal/inAppMessages/internal/n;->displayQuantity:I

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/n;->displayLimit:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "OSInAppMessage shouldDisplayAgain: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "limit"

    .line 7
    .line 8
    iget v2, p0, Lcom/onesignal/inAppMessages/internal/n;->displayLimit:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "delay"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/onesignal/inAppMessages/internal/n;->displayDelay:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OSInAppMessageDisplayStats{lastDisplayTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/n;->lastDisplayTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayQuantity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/n;->displayQuantity:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayLimit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/onesignal/inAppMessages/internal/n;->displayLimit:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayDelay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/n;->displayDelay:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
