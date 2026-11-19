.class public final Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[F

.field public f:Ljava/io/File;

.field public g:Lu3/b;

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lu3/c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lu3/c;->e:[F

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lu3/c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "use_case"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "asset_uri"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v1, "rules_uri"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "version_id"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v1, "thresholds"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lu3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 38
    .line 39
    const-class v2, Lu3/d;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    :goto_0
    move-object v7, v0

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :goto_1
    move-object v1, v0

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    if-ge v7, v8, :cond_4

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    aput v8, v1, v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_4

    .line 86
    :catch_0
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_4
    :try_start_4
    invoke-static {p0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_5
    move-object v7, v1

    .line 94
    goto :goto_6

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    :try_start_5
    invoke-static {p0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_6
    new-instance p0, Lu3/c;

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    invoke-direct/range {v2 .. v7}, Lu3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catch_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lt3/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lu3/f;->o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lt3/h;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, Lt3/h;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p1, Lt3/h;->b:Ljava/io/File;

    .line 27
    .line 28
    iput-object p2, p1, Lt3/h;->a:Lt3/g;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Lt3/g;->e(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static c(Lu3/c;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu3/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lu3/f;->o()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lu3/c;->d:I

    .line 8
    .line 9
    const-string v3, "_"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v5, v1

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-ge v6, v5, :cond_3

    .line 45
    .line 46
    aget-object v7, v1, v6

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lu3/c;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LK9/v;

    .line 91
    .line 92
    invoke-direct {v1, p1}, LK9/v;-><init>(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lu3/c;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Lu3/c;->b(Ljava/lang/String;Ljava/lang/String;Lt3/g;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
