.class public final Lp3/k;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lp3/m;


# direct methods
.method public constructor <init>(Lp3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/k;->q:Lp3/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-class v0, Lp3/m;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lp3/k;->q:Lp3/m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v3, Lp3/m;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_2
    invoke-static {v1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v1}, Lt3/c;->b(Landroid/app/Activity;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v5, Lp3/e;->a:Lp3/n;

    .line 51
    .line 52
    sget-object v5, LE3/a;->a:Ljava/util/Set;

    .line 53
    .line 54
    const-class v6, Lp3/e;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :try_start_3
    sget-object v5, Lp3/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67
    .line 68
    .line 69
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v5

    .line 72
    :try_start_4
    invoke-static {v5, v6}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    if-nez v7, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v5, Ljava/util/concurrent/FutureTask;

    .line 79
    .line 80
    new-instance v6, LB3/U;

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    invoke-direct {v6, v7}, LB3/U;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v7, v6, LB3/U;->r:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    sget-object v6, LE3/a;->a:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :try_start_5
    iget-object v6, v3, Lp3/m;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    move-object v2, v6

    .line 110
    goto :goto_3

    .line 111
    :catchall_2
    move-exception v6

    .line 112
    :try_start_6
    invoke-static {v6, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    const-string v2, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    .line 120
    :try_start_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    const-wide/16 v7, 0x1

    .line 123
    .line 124
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 129
    .line 130
    move-object v2, v5

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    move-exception v5

    .line 133
    :try_start_8
    invoke-static {}, Lp3/m;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "Failed to take screenshot."

    .line 138
    .line 139
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 145
    .line 146
    .line 147
    :try_start_9
    const-string v6, "screenname"

    .line 148
    .line 149
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "screenshot"

    .line 153
    .line 154
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lq3/d;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    const-string v2, "view"

    .line 170
    .line 171
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_7

    .line 177
    :catch_2
    :try_start_a
    invoke-static {}, Lp3/m;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "Failed to create JSONObject"

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_5
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_6
    :try_start_c
    invoke-static {}, Lcom/facebook/j;->a()Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v4, LM5/p;

    .line 214
    .line 215
    const/16 v5, 0xe

    .line 216
    .line 217
    invoke-direct {v4, v5, v3, v1}, LM5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catchall_3
    move-exception v1

    .line 225
    :try_start_d
    invoke-static {v1, v3}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catchall_4
    move-exception v1

    .line 230
    :try_start_e
    invoke-static {v1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_7
    :goto_6
    return-void

    .line 235
    :goto_7
    invoke-static {}, Lp3/m;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "UI Component tree indexing failure!"

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    :goto_8
    return-void
.end method
