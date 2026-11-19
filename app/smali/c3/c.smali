.class public final LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LC3/b;

.field public c:Lorg/json/JSONArray;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LC3/c;->b:LC3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LC3/c;->g:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p0, LC3/c;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    iget-object v0, p0, LC3/c;->c:Lorg/json/JSONArray;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_3
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LC3/c;->b:LC3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "timestamp"

    .line 10
    .line 11
    iget-object v5, p0, LC3/c;->g:Ljava/lang/Long;

    .line 12
    .line 13
    if-eq v1, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    :catch_0
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v3, "device_os_version"

    .line 32
    .line 33
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "device_model"

    .line 39
    .line 40
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LC3/c;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v6, "app_version"

    .line 50
    .line 51
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v3, p0, LC3/c;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string v4, "reason"

    .line 64
    .line 65
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v3, p0, LC3/c;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    const-string v4, "callstack"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_4
    const-string v3, "type"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v1, p0, LC3/c;->c:Lorg/json/JSONArray;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const-string v3, "feature_names"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_7
    move-object v1, v0

    .line 103
    :goto_0
    if-nez v1, :cond_8

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
