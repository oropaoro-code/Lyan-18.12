.class public abstract Lt3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/content/SharedPreferences;

.field public static final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3/k;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt3/k;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {}, LB3/X;->k()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lt3/k;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LB3/X;->k()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lt3/k;->d:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-static {}, LB3/X;->k()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 46
    .line 47
    const-string v1, "com.facebook.internal.PURCHASE"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lt3/k;->e:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lt3/k;->e:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v5, 0x3e8

    .line 17
    .line 18
    div-long/2addr v3, v5

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v9, "productId"

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v10, "purchaseTime"

    .line 47
    .line 48
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const-string v12, "purchaseToken"

    .line 53
    .line 54
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    div-long/2addr v10, v5

    .line 59
    sub-long v10, v3, v10

    .line 60
    .line 61
    const-wide/32 v12, 0x15180

    .line 62
    .line 63
    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-lez v10, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v10, ""

    .line 70
    .line 71
    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, Lt3/k;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sparse-switch v7, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v7, "getSkuDetails"

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    move v7, v4

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v7, "getPurchaseHistory"

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v7, "asInterface"

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string v7, "isBillingSupported"

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move v7, v1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v7, "getPurchases"

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const/4 v7, -0x1

    .line 76
    :goto_1
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const-class v8, Landroid/os/Bundle;

    .line 79
    .line 80
    const-class v9, Ljava/lang/String;

    .line 81
    .line 82
    if-eq v7, v4, :cond_5

    .line 83
    .line 84
    if-eq v7, v1, :cond_4

    .line 85
    .line 86
    if-eq v7, v2, :cond_3

    .line 87
    .line 88
    if-eq v7, v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v7, 0x5

    .line 93
    :try_start_1
    new-array v7, v7, [Ljava/lang/Class;

    .line 94
    .line 95
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v10, v7, v3

    .line 98
    .line 99
    aput-object v9, v7, v4

    .line 100
    .line 101
    aput-object v9, v7, v1

    .line 102
    .line 103
    aput-object v9, v7, v2

    .line 104
    .line 105
    aput-object v8, v7, v0

    .line 106
    .line 107
    move-object v0, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-array v0, v0, [Ljava/lang/Class;

    .line 110
    .line 111
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v7, v0, v3

    .line 114
    .line 115
    aput-object v9, v0, v4

    .line 116
    .line 117
    aput-object v9, v0, v1

    .line 118
    .line 119
    aput-object v9, v0, v2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-array v0, v2, [Ljava/lang/Class;

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v2, v0, v3

    .line 127
    .line 128
    aput-object v9, v0, v4

    .line 129
    .line 130
    aput-object v9, v0, v1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-array v0, v0, [Ljava/lang/Class;

    .line 134
    .line 135
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v7, v0, v3

    .line 138
    .line 139
    aput-object v9, v0, v4

    .line 140
    .line 141
    aput-object v9, v0, v1

    .line 142
    .line 143
    aput-object v8, v0, v2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-array v0, v4, [Ljava/lang/Class;

    .line 147
    .line 148
    const-class v1, Landroid/os/IBinder;

    .line 149
    .line 150
    aput-object v1, v0, v3

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    return-object v6

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    sget-object v5, Lt3/k;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :goto_0
    if-nez v7, :cond_2

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_2
    const-string v5, "getPurchaseHistory"

    .line 43
    .line 44
    invoke-static {v7, v5}, Lt3/k;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "inapp"

    .line 57
    .line 58
    invoke-static {v0, v1, v7}, Lt3/k;->f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_9

    .line 67
    .line 68
    move v10, v2

    .line 69
    move v11, v10

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    const/4 v12, 0x6

    .line 72
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v13, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x5

    .line 82
    new-array v14, v14, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v12, v14, v2

    .line 85
    .line 86
    sget-object v12, Lt3/k;->c:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v12, v14, v3

    .line 89
    .line 90
    const/4 v12, 0x2

    .line 91
    aput-object v7, v14, v12

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    aput-object v9, v14, v12

    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    aput-object v13, v14, v9

    .line 98
    .line 99
    invoke-static {v0, v6, v5, v1, v14}, Lt3/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    const-wide/16 v14, 0x3e8

    .line 110
    .line 111
    div-long/2addr v12, v14

    .line 112
    check-cast v9, Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v2, "RESPONSE_CODE"

    .line 115
    .line 116
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    const-string v2, "INAPP_PURCHASE_DATA_LIST"

    .line 123
    .line 124
    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v8, v16

    .line 146
    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 152
    .line 153
    .line 154
    :try_start_2
    const-string v14, "purchaseTime"

    .line 155
    .line 156
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    const-wide/16 v17, 0x3e8

    .line 161
    .line 162
    :try_start_3
    div-long v14, v14, v17

    .line 163
    .line 164
    sub-long v14, v12, v14

    .line 165
    .line 166
    const-wide/16 v19, 0x4b0

    .line 167
    .line 168
    cmp-long v3, v14, v19

    .line 169
    .line 170
    if-lez v3, :cond_5

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v11, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    add-int/2addr v10, v3

    .line 180
    goto :goto_4

    .line 181
    :catch_1
    :goto_3
    const/4 v3, 0x1

    .line 182
    goto :goto_4

    .line 183
    :catch_2
    const/4 v3, 0x1

    .line 184
    const-wide/16 v17, 0x3e8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catch_3
    move-wide/from16 v17, v14

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :goto_4
    move-wide/from16 v14, v17

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    :goto_5
    const-string v2, "INAPP_CONTINUATION_TOKEN"

    .line 194
    .line 195
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v9, v2

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    :goto_6
    const/4 v9, 0x0

    .line 202
    :goto_7
    const/16 v2, 0x1e

    .line 203
    .line 204
    if-ge v10, v2, :cond_9

    .line 205
    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    const/4 v2, 0x0

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_9
    :goto_8
    invoke-static {v4}, Lt3/k;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lt3/k;->f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v5, v1

    .line 23
    move-object v4, v3

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x4

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v6, v7, v1

    .line 32
    .line 33
    sget-object v6, Lt3/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    aput-object v6, v7, v8

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object p2, v7, v6

    .line 40
    .line 41
    aput-object v4, v7, v0

    .line 42
    .line 43
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    .line 44
    .line 45
    const-string v6, "getPurchases"

    .line 46
    .line 47
    invoke-static {p0, v4, v6, p1, v7}, Lt3/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v4, Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v6, "RESPONSE_CODE"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v5, v7

    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    const-string v6, "INAPP_CONTINUATION_TOKEN"

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v4, v3

    .line 87
    :goto_0
    const/16 v6, 0x1e

    .line 88
    .line 89
    if-ge v5, v6, :cond_3

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    :cond_3
    return-object v2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lt3/k;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {v1, p2}, Lt3/k;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_3
    :try_start_1
    invoke-virtual {p1, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    sget-object v3, Lt3/k;->c:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v3, v2, v0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    const-string p2, "com.android.vending.billing.IInAppBillingService"

    .line 25
    .line 26
    const-string v3, "isBillingSupported"

    .line 27
    .line 28
    invoke-static {p0, p2, v3, p1, v2}, Lt3/k;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
