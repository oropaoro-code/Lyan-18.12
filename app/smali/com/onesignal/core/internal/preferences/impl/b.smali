.class public final Lcom/onesignal/core/internal/preferences/impl/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/preferences/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/impl/c;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/preferences/impl/c;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/core/internal/preferences/impl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/core/internal/preferences/impl/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/preferences/impl/b;-><init>(Lcom/onesignal/core/internal/preferences/impl/c;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LA9/x;Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/x;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/b;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/preferences/impl/b;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/preferences/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/b;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/b;->J$0:J

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/b;->J$0:J

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/c;->access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/c;)Le7/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lf7/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lf7/a;->getCurrentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/c;->access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/c;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_c

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    .line 79
    .line 80
    invoke-static {v6}, Lcom/onesignal/core/internal/preferences/impl/c;->access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/c;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v6, Ljava/util/Map;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    .line 94
    .line 95
    invoke-static {v7, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->access$getSharedPrefsByName(Lcom/onesignal/core/internal/preferences/impl/c;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/onesignal/core/internal/preferences/impl/c;->access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/c;)Lcom/onesignal/common/threading/j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/onesignal/common/threading/j;->wake()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    instance-of v10, v9, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    instance-of v10, v9, Ljava/lang/Boolean;

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    check-cast v9, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    instance-of v10, v9, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    check-cast v9, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    instance-of v10, v9, Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v10, :cond_9

    .line 183
    .line 184
    check-cast v9, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    instance-of v10, v9, Ljava/util/Set;

    .line 195
    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    check-cast v9, Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    if-nez v9, :cond_5

    .line 205
    .line 206
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    .line 213
    :try_start_4
    monitor-exit v6

    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :goto_3
    monitor-exit v6

    .line 220
    throw p1

    .line 221
    :cond_c
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/c;->access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/c;)Le7/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lf7/a;

    .line 228
    .line 229
    invoke-virtual {p1}, Lf7/a;->getCurrentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    sub-long/2addr v4, v6

    .line 234
    const/16 p1, 0xc8

    .line 235
    .line 236
    int-to-long v8, p1

    .line 237
    add-long/2addr v4, v8

    .line 238
    const-wide/16 v8, 0x0

    .line 239
    .line 240
    cmp-long p1, v4, v8

    .line 241
    .line 242
    if-lez p1, :cond_d

    .line 243
    .line 244
    :try_start_5
    iput-wide v6, p0, Lcom/onesignal/core/internal/preferences/impl/b;->J$0:J

    .line 245
    .line 246
    iput v3, p0, Lcom/onesignal/core/internal/preferences/impl/b;->label:I

    .line 247
    .line 248
    invoke-static {v4, v5, p0}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    if-ne p1, v0, :cond_d

    .line 253
    .line 254
    return-object v0

    .line 255
    :catchall_2
    move-exception p1

    .line 256
    move-wide v4, v6

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    move-wide v4, v6

    .line 259
    :goto_4
    :try_start_6
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/c;->access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/c;)Lcom/onesignal/common/threading/j;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/b;->J$0:J

    .line 266
    .line 267
    iput v2, p0, Lcom/onesignal/core/internal/preferences/impl/b;->label:I

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/j;->waitForWake(Lg9/e;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    if-ne p1, v0, :cond_3

    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_5
    sget-object v1, Lg7/c;->ERROR:Lg7/c;

    .line 277
    .line 278
    const-string v6, "Error with Preference work loop"

    .line 279
    .line 280
    invoke-static {v1, v6, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Lg7/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0
.end method
