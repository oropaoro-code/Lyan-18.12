.class public final LN3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:LB3/J;

.field public static final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final q:LB3/v0;

.field public static final r:LB3/v0;

.field public static s:Landroid/os/Handler;

.field public static t:Z

.field public static volatile u:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:LP3/c;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:LT5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN3/t;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, LB3/v0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, LB3/v0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LN3/t;->q:LB3/v0;

    .line 15
    .line 16
    new-instance v0, LB3/v0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LB3/v0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LN3/t;->r:LB3/v0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LP3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN3/t;->b:LP3/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LN3/t;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, LN3/w;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, LB3/X;->k()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, LB3/X;->k()V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, LN3/t;->a:Ljava/lang/String;

    .line 22
    .line 23
    const v5, 0x13353c9

    .line 24
    .line 25
    .line 26
    const v3, 0x10006

    .line 27
    .line 28
    .line 29
    const v4, 0x10007

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, LB3/d0;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, v0, LN3/w;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, LB3/d0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, LG3/d;

    .line 46
    .line 47
    const/16 v2, 0x19

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LB3/d0;->c:LB3/c0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, LA/C0;

    .line 56
    .line 57
    const/16 v1, 0x1b

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LN3/t;->g(LN3/r;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public static b(LN3/t;Ljava/lang/String;Lcom/facebook/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lcom/facebook/g;->x:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v1, "error"

    .line 16
    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, v0}, LN3/t;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Ljava/lang/String;LP3/c;LD1/b;)V
    .locals 12

    .line 1
    sget-object v0, LN3/t;->q:LB3/v0;

    .line 2
    .line 3
    invoke-static {p0}, LN3/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LN3/t;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LN3/t;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v4, LN3/p;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v1, v5}, LN3/p;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, LB3/v0;->a(Ljava/lang/Runnable;)LB3/O;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3, p1, p2}, LN3/t;->o(LN3/t;LP3/c;LD1/b;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    :try_start_0
    invoke-static {p0}, LN3/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, LN3/t;->o:LB3/J;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v9}, LB3/J;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/BufferedInputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-static {v1}, LB3/l0;->H(Ljava/io/InputStream;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, LN3/t;->f(Ljava/lang/String;)LN3/t;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object v9, v1

    .line 63
    goto :goto_6

    .line 64
    :catch_0
    move-exception v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v3, v9

    .line 67
    :goto_0
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, LB3/l0;->e(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_1
    move-object v1, v9

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :catch_1
    move-exception v3

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    :try_start_2
    const-string v4, "t"

    .line 80
    .line 81
    const-string v5, "Unable to deserialize controller from disk"

    .line 82
    .line 83
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-static {v1}, LB3/l0;->e(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v3, v9

    .line 92
    :cond_4
    :goto_3
    if-nez v3, :cond_5

    .line 93
    .line 94
    new-instance v1, LN3/t;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1}, LN3/t;-><init>(Ljava/lang/String;LP3/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LN3/t;->m(LN3/t;)V

    .line 100
    .line 101
    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v3

    .line 105
    :goto_4
    invoke-static {p0}, LN3/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, LN3/p;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {p1, p0, v1}, LN3/p;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, LB3/v0;->a(Ljava/lang/Runnable;)LB3/O;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p0, LN3/t;->s:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance p1, LB3/r;

    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-direct {p1, v0, v8}, LB3/r;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    sget-object p0, LN3/t;->s:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance p1, LE1/n;

    .line 139
    .line 140
    const/16 v11, 0xc

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v6, p1

    .line 144
    move-object v7, p2

    .line 145
    invoke-direct/range {v6 .. v11}, LE1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :goto_5
    return-void

    .line 152
    :goto_6
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-static {v9}, LB3/l0;->e(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    throw p0
.end method

.method public static d(LN3/t;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p1, "com.facebook.sdk.LikeActionController.OBJECT_ID"

    .line 16
    .line 17
    iget-object p0, p0, LN3/t;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_2
    sget-object p0, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {}, LB3/X;->k()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Ll2/b;->c(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static f(Ljava/lang/String;)LN3/t;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "com.facebook.share.internal.LikeActionController.version"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "object_id"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "object_type"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v4, LN3/t;

    .line 32
    .line 33
    invoke-static {}, LP3/c;->values()[LP3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    array-length v6, v5

    .line 38
    :goto_0
    if-ge v3, v6, :cond_2

    .line 39
    .line 40
    aget-object v7, v5, v3

    .line 41
    .line 42
    iget v8, v7, LP3/c;->r:I

    .line 43
    .line 44
    if-ne v8, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v7, v0

    .line 51
    :goto_1
    invoke-direct {v4, p0, v7}, LN3/t;-><init>(Ljava/lang/String;LP3/c;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "like_count_string_with_like"

    .line 55
    .line 56
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v4, LN3/t;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string p0, "like_count_string_without_like"

    .line 63
    .line 64
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v4, LN3/t;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string p0, "social_sentence_with_like"

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v4, LN3/t;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string p0, "social_sentence_without_like"

    .line 79
    .line 80
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object p0, v4, LN3/t;->g:Ljava/lang/String;

    .line 85
    .line 86
    const-string p0, "is_object_liked"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v4, LN3/t;->c:Z

    .line 93
    .line 94
    const-string p0, "unlike_token"

    .line 95
    .line 96
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v4, LN3/t;->h:Ljava/lang/String;

    .line 101
    .line 102
    const-string p0, "facebook_dialog_analytics_bundle"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-static {p0}, LB3/f;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v4, LN3/t;->m:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    move-object v0, v4

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    const-string v1, "t"

    .line 122
    .line 123
    const-string v2, "Unable to deserialize controller from JSON"

    .line 124
    .line 125
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :goto_4
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/a;

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/a;->u:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "MD5"

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LB3/l0;->t(Ljava/lang/String;[B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-static {v0, v1}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, LN3/t;->u:I

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "|"

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "|com.fb.sdk.like|"

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static m(LN3/t;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "com.facebook.share.internal.LikeActionController.version"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "object_id"

    .line 13
    .line 14
    iget-object v2, p0, LN3/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "object_type"

    .line 20
    .line 21
    iget-object v2, p0, LN3/t;->b:LP3/c;

    .line 22
    .line 23
    iget v2, v2, LP3/c;->r:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "like_count_string_with_like"

    .line 29
    .line 30
    iget-object v2, p0, LN3/t;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "like_count_string_without_like"

    .line 36
    .line 37
    iget-object v2, p0, LN3/t;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "social_sentence_with_like"

    .line 43
    .line 44
    iget-object v2, p0, LN3/t;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "social_sentence_without_like"

    .line 50
    .line 51
    iget-object v2, p0, LN3/t;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "is_object_liked"

    .line 57
    .line 58
    iget-boolean v2, p0, LN3/t;->c:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "unlike_token"

    .line 64
    .line 65
    iget-object v2, p0, LN3/t;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LN3/t;->m:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, LB3/f;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "facebook_dialog_analytics_bundle"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    const-string v1, "t"

    .line 92
    .line 93
    const-string v2, "Unable to serialize controller to JSON"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_2
    iget-object p0, p0, LN3/t;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, LN3/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-static {p0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_1

    .line 116
    .line 117
    new-instance v1, LN3/s;

    .line 118
    .line 119
    invoke-direct {v1}, LN3/s;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p0, v1, LN3/s;->r:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v1, LN3/s;->s:Ljava/lang/String;

    .line 125
    .line 126
    sget-object p0, LN3/t;->r:LB3/v0;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, LB3/v0;->a(Ljava/lang/Runnable;)LB3/O;

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method public static o(LN3/t;LP3/c;LD1/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, LN3/t;->b:LP3/c;

    .line 2
    .line 3
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, LN3/G;

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
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move-object v0, v3

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :goto_1
    move-object v0, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    :try_start_0
    sget-object v1, LP3/c;->s:LP3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    if-nez v0, :cond_4

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    iget-object v1, p0, LN3/t;->b:LP3/c;

    .line 38
    .line 39
    iget-object v1, v1, LP3/c;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, LP3/c;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, LN3/t;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p0, v2, v4

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    aput-object v1, v2, p0

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    aput-object p1, v2, p0

    .line 56
    .line 57
    const-string p0, "Object with id:\"%s\" is already marked as type:\"%s\". Cannot change the type to:\"%s\""

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v0

    .line 63
    move-object v6, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iput-object v0, p0, LN3/t;->b:LP3/c;

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    move-object v7, v3

    .line 69
    :goto_3
    if-nez p2, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    sget-object p0, LN3/t;->s:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance p1, LE1/n;

    .line 75
    .line 76
    const/16 v9, 0xc

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v4, p1

    .line 80
    move-object v5, p2

    .line 81
    invoke-direct/range {v4 .. v9}, LE1/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :goto_4
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/a;

    .line 10
    .line 11
    iget-boolean v1, p0, LN3/t;->j:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LN3/t;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/a;->r:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "publish_actions"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final g(LN3/r;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN3/t;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, LN3/r;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, LN3/l;

    .line 16
    .line 17
    iget-object v2, v0, LN3/t;->b:LP3/c;

    .line 18
    .line 19
    iget-object v3, v0, LN3/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, LN3/l;-><init>(Ljava/lang/String;LP3/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "fields"

    .line 30
    .line 31
    const-string v4, "og_object.fields(id)"

    .line 32
    .line 33
    invoke-virtual {v7, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v10, "ids"

    .line 37
    .line 38
    invoke-virtual {v7, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lcom/facebook/p;

    .line 42
    .line 43
    sget-object v4, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    check-cast v5, Lcom/facebook/a;

    .line 53
    .line 54
    sget-object v16, Lcom/facebook/u;->q:Lcom/facebook/u;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    move-object v4, v11

    .line 60
    move-object/from16 v8, v16

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v11}, LN3/j;->m(Lcom/facebook/p;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LN3/n;

    .line 69
    .line 70
    iget-object v5, v0, LN3/t;->b:LP3/c;

    .line 71
    .line 72
    invoke-direct {v4, v3, v5}, LN3/n;-><init>(Ljava/lang/String;LP3/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v15, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "id"

    .line 81
    .line 82
    invoke-virtual {v15, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/facebook/p;

    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v13, v3

    .line 97
    check-cast v13, Lcom/facebook/a;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const-string v14, ""

    .line 102
    .line 103
    move-object v12, v2

    .line 104
    invoke-direct/range {v12 .. v17}, Lcom/facebook/p;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/u;Lcom/facebook/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, LN3/j;->m(Lcom/facebook/p;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/facebook/s;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/facebook/s;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, LN3/j;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/facebook/p;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/facebook/s;->c(Lcom/facebook/p;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v4, LN3/j;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/facebook/p;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/facebook/s;->c(Lcom/facebook/p;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LN3/f;

    .line 130
    .line 131
    move-object/from16 v5, p1

    .line 132
    .line 133
    invoke-direct {v3, v0, v1, v4, v5}, LN3/f;-><init>(LN3/t;LN3/l;LN3/n;LN3/r;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/facebook/s;->d(Lcom/facebook/r;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/facebook/p;->g(Lcom/facebook/s;)Lcom/facebook/q;

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final h()LT5/d;
    .locals 2

    .line 1
    iget-object v0, p0, LN3/t;->n:LT5/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT5/d;

    .line 6
    .line 7
    invoke-static {}, LB3/X;->k()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LT5/d;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LN3/t;->n:LT5/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LN3/t;->n:LT5/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "object_id"

    .line 7
    .line 8
    iget-object v1, p0, LN3/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LN3/t;->b:LP3/c;

    .line 14
    .line 15
    iget-object p2, p2, LP3/c;->q:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "object_type"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "current_action"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LN3/t;->h()LT5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "fb_like_control_error"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, LT5/d;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    iget-object v2, p0, LN3/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, LN3/t;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LN3/t;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LN3/t;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LN3/t;->h:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move v1, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, LN3/t;->n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.facebook.platform.status.ERROR_DESCRIPTION"

    .line 22
    .line 23
    const-string v1, "Unable to publish the like/unlike action"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.facebook.sdk.LikeActionController.DID_ERROR"

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, LN3/t;->d(LN3/t;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final l(Landroid/os/Bundle;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LN3/t;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, LN3/t;->l:Z

    .line 11
    .line 12
    new-instance p2, LO/q;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, LO/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, LN3/t;->g(LN3/r;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, LN3/t;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, LN3/t;->l:Z

    .line 30
    .line 31
    new-instance p2, Lcom/facebook/s;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/facebook/s;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, LN3/l;

    .line 37
    .line 38
    iget-object v2, p0, LN3/t;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, LN3/l;-><init>(LN3/t;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LN3/j;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/facebook/p;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lcom/facebook/s;->c(Lcom/facebook/p;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LN3/i;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1, p1}, LN3/i;-><init>(LN3/t;LN3/l;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lcom/facebook/s;->d(Lcom/facebook/r;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/facebook/p;->g(Lcom/facebook/s;)Lcom/facebook/q;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0
.end method

.method public final n(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p3, v0}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p4, v0}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-static {p5, v0}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-static {p6, v0}, LB3/l0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    iget-boolean v1, p0, LN3/t;->c:Z

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LN3/t;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p2, v1}, LB3/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LN3/t;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3, v1}, LB3/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LN3/t;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p4, v1}, LB3/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LN3/t;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p5, v1}, LB3/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LN3/t;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p6, v1}, LB3/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    :goto_0
    iput-boolean p1, p0, LN3/t;->c:Z

    .line 69
    .line 70
    iput-object p2, p0, LN3/t;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p3, p0, LN3/t;->e:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p4, p0, LN3/t;->f:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p5, p0, LN3/t;->g:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p6, p0, LN3/t;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0}, LN3/t;->m(LN3/t;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "com.facebook.sdk.LikeActionController.UPDATED"

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, LN3/t;->d(LN3/t;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
