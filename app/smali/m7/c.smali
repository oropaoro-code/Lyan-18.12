.class public final LM7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/a;


# static fields
.field private static final CHANNEL_PREFIX:Ljava/lang/String; = "OS_"

.field public static final Companion:LM7/b;

.field private static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field private static final RESTORE_CHANNEL_ID:Ljava/lang/String; = "restored_OS_notifications"


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _languageContext:LX6/a;

.field private final hexPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM7/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM7/c;->Companion:LM7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LQ6/f;LX6/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_languageContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM7/c;->_applicationService:LQ6/f;

    .line 15
    .line 16
    iput-object p2, p0, LM7/c;->_languageContext:LX6/a;

    .line 17
    .line 18
    const-string p1, "^([A-Fa-f0-9]{8})$"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LM7/c;->hexPattern:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method private final createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "chnl"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    :goto_0
    const-string v0, "id"

    .line 28
    .line 29
    const-string v2, "fcm_fallback_notification_channel"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "miscellaneous"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v0

    .line 45
    :goto_1
    const-string v0, "langs"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, LM7/c;->_languageContext:LX6/a;

    .line 58
    .line 59
    check-cast v3, LY6/a;

    .line 60
    .line 61
    invoke-virtual {v3}, LY6/a;->getLanguage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v0, v1

    .line 77
    :goto_2
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "nm"

    .line 81
    .line 82
    const-string v4, "Miscellaneous"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "pri"

    .line 89
    .line 90
    const/4 v5, 0x6

    .line 91
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {p0, v4}, LM7/c;->priorityToImportance(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {}, LA8/a;->h()V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v3}, LM7/a;->b(Ljava/lang/String;ILjava/lang/String;)Landroid/app/NotificationChannel;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "dscr"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, LM7/a;->o(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "grp_id"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "grp_nm"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v4, "payloadWithText.optString(\"grp_nm\")"

    .line 135
    .line 136
    invoke-static {v0, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LM7/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p2, v0}, LM7/a;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1}, LA8/a;->n(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const-string v0, "ledc"

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v4, 0x2

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, LM7/c;->hexPattern:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    const-string v0, "OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)"

    .line 175
    .line 176
    invoke-static {v0, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "FFFFFFFF"

    .line 180
    .line 181
    :cond_4
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 182
    .line 183
    const/16 v6, 0x10

    .line 184
    .line 185
    invoke-direct {v1, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v3, v0}, LA8/a;->l(Landroid/app/NotificationChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    const-string v1, "Couldn\'t convert ARGB Hex value to BigInteger:"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_3
    const-string v0, "led"

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v6, 0x0

    .line 210
    if-ne v0, v1, :cond_6

    .line 211
    .line 212
    move v0, v1

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move v0, v6

    .line 215
    :goto_4
    invoke-static {v3, v0}, LA8/a;->o(Landroid/app/NotificationChannel;Z)V

    .line 216
    .line 217
    .line 218
    const-string v0, "vib_pt"

    .line 219
    .line 220
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    sget-object v0, LN7/e;->INSTANCE:LN7/e;

    .line 227
    .line 228
    invoke-virtual {v0, p3}, LN7/e;->parseVibrationPattern(Lorg/json/JSONObject;)[J

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {v3, v0}, LA8/a;->p(Landroid/app/NotificationChannel;[J)V

    .line 235
    .line 236
    .line 237
    :cond_7
    const-string v0, "vib"

    .line 238
    .line 239
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v1, :cond_8

    .line 244
    .line 245
    move v0, v1

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move v0, v6

    .line 248
    :goto_5
    invoke-static {v3, v0}, LA8/a;->C(Landroid/app/NotificationChannel;Z)V

    .line 249
    .line 250
    .line 251
    const-string v0, "sound"

    .line 252
    .line 253
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_b

    .line 258
    .line 259
    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v7, LN7/e;->INSTANCE:LN7/e;

    .line 264
    .line 265
    invoke-virtual {v7, p1, v0}, LN7/e;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-static {v3, p1}, LA8/a;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const-string p1, "null"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_a

    .line 282
    .line 283
    const-string p1, "nil"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    :cond_a
    invoke-static {v3}, LA8/a;->k(Landroid/app/NotificationChannel;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_6
    const-string p1, "vis"

    .line 295
    .line 296
    invoke-virtual {p3, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {v3, p1}, LA8/a;->B(Landroid/app/NotificationChannel;I)V

    .line 301
    .line 302
    .line 303
    const-string p1, "bdg"

    .line 304
    .line 305
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-ne p1, v1, :cond_c

    .line 310
    .line 311
    move p1, v1

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    move p1, v6

    .line 314
    :goto_7
    invoke-static {v3, p1}, LM7/a;->p(Landroid/app/NotificationChannel;Z)V

    .line 315
    .line 316
    .line 317
    const-string p1, "bdnd"

    .line 318
    .line 319
    invoke-virtual {p3, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-ne p1, v1, :cond_d

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    move v1, v6

    .line 327
    :goto_8
    invoke-static {v3, v1}, LM7/a;->C(Landroid/app/NotificationChannel;Z)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string p3, "Creating notification channel with channel:\n"

    .line 333
    .line 334
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :try_start_1
    invoke-static {p2, v3}, Lcom/onesignal/notifications/internal/display/impl/d;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catch_0
    move-exception p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    .line 354
    .line 355
    :goto_9
    const-string p1, "channelId"

    .line 356
    .line 357
    invoke-static {v2, p1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v2
.end method

.method private final createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LA8/a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA8/a;->A()Landroid/app/NotificationChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LM7/a;->n(Landroid/app/NotificationChannel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LM7/a;->B(Landroid/app/NotificationChannel;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/onesignal/notifications/internal/display/impl/d;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "fcm_fallback_notification_channel"

    .line 18
    .line 19
    return-object p1
.end method

.method private final createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LA8/a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LA8/a;->b()Landroid/app/NotificationChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/onesignal/notifications/internal/display/impl/d;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "restored_OS_notifications"

    .line 12
    .line 13
    return-object p1
.end method

.method private final priorityToImportance(I)I
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x7

    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-le p1, v1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    if-le p1, v0, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    return p1

    .line 20
    :cond_3
    const/4 v0, 0x1

    .line 21
    if-le p1, v0, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public createNotificationChannel(LN7/d;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "notificationJob"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const-string v2, "fcm_fallback_notification_channel"

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v0, p0, LM7/c;->_applicationService:LQ6/f;

    .line 16
    .line 17
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LN7/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LN7/e;->INSTANCE:LN7/e;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LN7/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, LN7/d;->isRestoring()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v3}, LM7/c;->createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p1, "oth_chnl"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v3, p1}, Ll0/g;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    const-string v0, "otherChannel"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    const-string p1, "chnl"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, v3}, LM7/c;->createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    :try_start_0
    invoke-direct {p0, v0, v3, v1}, LM7/c;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string v0, "Could not create notification channel due to JSON payload error!"

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public processChannelList(Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    sget-object v0, LN7/e;->INSTANCE:LN7/e;

    .line 19
    .line 20
    iget-object v1, p0, LM7/c;->_applicationService:LQ6/f;

    .line 21
    .line 22
    check-cast v1, Lcom/onesignal/core/internal/application/impl/n;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, LN7/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    iget-object v5, p0, LM7/c;->_applicationService:LQ6/f;

    .line 46
    .line 47
    check-cast v5, Lcom/onesignal/core/internal/application/impl/n;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "list.getJSONObject(i)"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v5, v0, v6}, LM7/c;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v5

    .line 71
    const-string v6, "Could not create notification channel due to JSON payload error!"

    .line 72
    .line 73
    invoke-static {v6, v5}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, LA8/a;->g(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "notificationManager.notificationChannels"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    move-object p1, v2

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v2

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "Error when trying to delete notification channel: "

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-static {v2, v4, v5, v4}, Lcom/onesignal/debug/internal/logging/c;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, LA8/a;->c(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, LM7/a;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v4, "id"

    .line 149
    .line 150
    invoke-static {v2, v4}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "OS_"

    .line 154
    .line 155
    invoke-static {v2, v4, v3}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    invoke-static {v0, v2}, LM7/a;->r(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :goto_4
    return-void
.end method
