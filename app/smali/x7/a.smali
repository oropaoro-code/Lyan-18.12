.class public final Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/b;
.implements Lw7/a;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _controller:Lz7/a;

.field private final _prefs:LA7/a;

.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

.field private final _time:Le7/a;

.field private locationCoarse:Z


# direct methods
.method public constructor <init>(LQ6/f;Le7/a;LA7/a;Lcom/onesignal/user/internal/properties/e;Lz7/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_prefs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_propertiesModelStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_controller"

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
    iput-object p1, p0, Lx7/a;->_applicationService:LQ6/f;

    .line 30
    .line 31
    iput-object p2, p0, Lx7/a;->_time:Le7/a;

    .line 32
    .line 33
    iput-object p3, p0, Lx7/a;->_prefs:LA7/a;

    .line 34
    .line 35
    iput-object p4, p0, Lx7/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 36
    .line 37
    iput-object p5, p0, Lx7/a;->_controller:Lz7/a;

    .line 38
    .line 39
    invoke-interface {p5, p0}, Lz7/a;->subscribe(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final capture(Landroid/location/Location;)V
    .locals 6

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ly7/a;->setAccuracy(Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx7/a;->_applicationService:LQ6/f;

    .line 18
    .line 19
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->isInForeground()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ly7/a;->setBg(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lx7/a;->getLocationCoarse()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ly7/a;->setType(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ly7/a;->setTimeStamp(Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lx7/a;->getLocationCoarse()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Ljava/math/BigDecimal;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ly7/a;->setLat(Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/math/BigDecimal;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-direct {v1, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ly7/a;->setLog(Ljava/lang/Double;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ly7/a;->setLat(Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, p1}, Ly7/a;->setLog(Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object p1, p0, Lx7/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/e;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/onesignal/user/internal/properties/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Ly7/a;->getLog()Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/c;->setLocationLongitude(Ljava/lang/Double;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ly7/a;->getLat()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/c;->setLocationLatitude(Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ly7/a;->getAccuracy()Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/c;->setLocationAccuracy(Ljava/lang/Float;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ly7/a;->getBg()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/c;->setLocationBackground(Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ly7/a;->getType()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Lcom/onesignal/user/internal/properties/c;->setLocationType(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ly7/a;->getTimeStamp()Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Lcom/onesignal/user/internal/properties/c;->setLocationTimestamp(Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lx7/a;->_prefs:LA7/a;

    .line 195
    .line 196
    iget-object v0, p0, Lx7/a;->_time:Le7/a;

    .line 197
    .line 198
    check-cast v0, Lf7/a;

    .line 199
    .line 200
    invoke-virtual {v0}, Lf7/a;->getCurrentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    check-cast p1, LB7/a;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1}, LB7/a;->setLastLocationTime(J)V

    .line 207
    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public captureLastLocation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/a;->_controller:Lz7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/a;->getLastLocation()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lx7/a;->capture(Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lx7/a;->_prefs:LA7/a;

    .line 14
    .line 15
    iget-object v1, p0, Lx7/a;->_time:Le7/a;

    .line 16
    .line 17
    check-cast v1, Lf7/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf7/a;->getCurrentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    check-cast v0, LB7/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LB7/a;->setLastLocationTime(J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public getLocationCoarse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx7/a;->locationCoarse:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "LocationController fireCompleteForLocation with location: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    invoke-direct {p0, p1}, Lx7/a;->capture(Landroid/location/Location;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setLocationCoarse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx7/a;->locationCoarse:Z

    .line 2
    .line 3
    return-void
.end method
