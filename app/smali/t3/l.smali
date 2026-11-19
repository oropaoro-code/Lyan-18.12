.class public abstract Lt3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt3/l;->a:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "MD5"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "PCKGCHKSUM;"

    .line 2
    .line 3
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lt3/l;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    if-ne v7, v8, :cond_1

    .line 61
    .line 62
    return-object v6

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Lt3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :goto_0
    invoke-static {p0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :catch_0
    return-object v3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lt3/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "Unclassified"

    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "fb_mobile_launch_source"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "fb_mobile_pckg_fp"

    .line 25
    .line 26
    invoke-static {p0}, Lt3/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "fb_mobile_app_cert_hash"

    .line 34
    .line 35
    invoke-static {p0}, Lt4/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ln3/m;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Ln3/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "fb_mobile_activate_app"

    .line 48
    .line 49
    sget-object p2, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1, v3}, Ln3/m;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ln3/m;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x2

    .line 65
    if-eq p1, p2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    :try_start_1
    invoke-static {p1}, Ln3/j;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    invoke-static {p1, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lt3/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, LB3/V;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Ljava/lang/String;Lr/t;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lt3/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p1, Lr/t;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move-wide v5, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :goto_0
    iget-object v2, p1, Lr/t;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sub-long/2addr v5, v7

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    cmp-long v5, v5, v3

    .line 43
    .line 44
    if-gez v5, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lt3/l;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_3
    :goto_1
    iget-object v5, p1, Lr/t;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iget-object v6, p1, Lr/t;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sub-long/2addr v6, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move-wide v6, v3

    .line 81
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    cmp-long v6, v6, v3

    .line 86
    .line 87
    if-gez v6, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lt3/l;->d()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_6
    new-instance v9, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "fb_mobile_app_interruptions"

    .line 102
    .line 103
    iget v4, p1, Lr/t;->a:I

    .line 104
    .line 105
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "fb_mobile_time_between_sessions"

    .line 109
    .line 110
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move v0, v2

    .line 125
    :goto_4
    :try_start_1
    sget-object v4, Lt3/l;->a:[J

    .line 126
    .line 127
    const/16 v8, 0x13

    .line 128
    .line 129
    if-ge v0, v8, :cond_8

    .line 130
    .line 131
    aget-wide v10, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    cmp-long v4, v10, v6

    .line 134
    .line 135
    if-gez v4, :cond_8

    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    move v2, v0

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    :try_start_2
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "session_quanta_"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v9, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lr/t;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ln4/O;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Ln4/O;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-string v0, "Unclassified"

    .line 179
    .line 180
    :goto_7
    const-string v2, "fb_mobile_launch_source"

    .line 181
    .line 182
    invoke-virtual {v9, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "_logTime"

    .line 186
    .line 187
    iget-object p1, p1, Lr/t;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const-wide/16 v6, 0x3e8

    .line 196
    .line 197
    div-long/2addr v2, v6

    .line 198
    invoke-virtual {v9, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Ln3/m;

    .line 202
    .line 203
    invoke-direct {p1, p0, p2}, Ln3/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v7, "fb_mobile_deactivate_app"

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    long-to-double v2, v2

    .line 213
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    div-double/2addr v2, v4

    .line 219
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    sget-object p0, LE3/a;->a:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    if-eqz p0, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {}, Lt3/b;->b()Ljava/util/UUID;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v6, p1

    .line 246
    invoke-virtual/range {v6 .. v11}, Ln3/m;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catchall_2
    move-exception p0

    .line 251
    :try_start_4
    invoke-static {p0, p1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_8
    return-void

    .line 255
    :goto_9
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
