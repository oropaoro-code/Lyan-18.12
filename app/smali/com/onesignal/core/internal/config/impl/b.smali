.class public final Lcom/onesignal/core/internal/config/impl/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $appId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/config/impl/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/c;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/config/impl/c;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/core/internal/config/impl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/config/impl/b;->$appId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/config/impl/b;->this$0:Lcom/onesignal/core/internal/config/impl/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/impl/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/b;->$appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/config/impl/b;->this$0:Lcom/onesignal/core/internal/config/impl/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/core/internal/config/impl/b;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/config/impl/c;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lg9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/b;->create(Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/impl/b;

    sget-object v0, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/config/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg9/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/impl/b;->invoke(Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/b;->label:I

    .line 4
    .line 5
    sget-object v2, Lb9/n;->a:Lb9/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/b;->I$1:I

    .line 18
    .line 19
    iget v5, p0, Lcom/onesignal/core/internal/config/impl/b;->I$0:I

    .line 20
    .line 21
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget v1, p0, Lcom/onesignal/core/internal/config/impl/b;->I$1:I

    .line 35
    .line 36
    iget v5, p0, Lcom/onesignal/core/internal/config/impl/b;->I$0:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "ConfigModelListener: fetching parameters for appId: "

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/b;->$appId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move p1, v5

    .line 68
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/core/internal/config/impl/b;->this$0:Lcom/onesignal/core/internal/config/impl/c;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/onesignal/core/internal/config/impl/c;->access$get_paramsBackendService$p(Lcom/onesignal/core/internal/config/impl/c;)LR6/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v7, p0, Lcom/onesignal/core/internal/config/impl/b;->$appId:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/b;->this$0:Lcom/onesignal/core/internal/config/impl/c;

    .line 77
    .line 78
    invoke-static {v8}, Lcom/onesignal/core/internal/config/impl/c;->access$get_subscriptionManager$p(Lcom/onesignal/core/internal/config/impl/c;)Lo8/b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/onesignal/user/internal/subscriptions/impl/f;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/onesignal/user/internal/subscriptions/impl/f;->getSubscriptions()Lo8/c;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lo8/c;->getPush()Lq8/b;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/onesignal/user/internal/d;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/onesignal/user/internal/d;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    move-object v8, v4

    .line 105
    :cond_4
    iput v5, p0, Lcom/onesignal/core/internal/config/impl/b;->I$0:I

    .line 106
    .line 107
    iput p1, p0, Lcom/onesignal/core/internal/config/impl/b;->I$1:I

    .line 108
    .line 109
    iput v6, p0, Lcom/onesignal/core/internal/config/impl/b;->label:I

    .line 110
    .line 111
    check-cast v1, Lcom/onesignal/core/internal/backend/impl/i;

    .line 112
    .line 113
    invoke-virtual {v1, v7, v8, p0}, Lcom/onesignal/core/internal/backend/impl/i;->fetchParams(Ljava/lang/String;Ljava/lang/String;Lg9/e;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    if-ne v1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    move-object v10, v1

    .line 121
    move v1, p1

    .line 122
    move-object p1, v10

    .line 123
    :goto_0
    :try_start_2
    check-cast p1, LR6/d;

    .line 124
    .line 125
    new-instance v7, Lcom/onesignal/core/internal/config/B;

    .line 126
    .line 127
    invoke-direct {v7}, Lcom/onesignal/core/internal/config/B;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/b;->this$0:Lcom/onesignal/core/internal/config/impl/c;

    .line 131
    .line 132
    invoke-static {v8}, Lcom/onesignal/core/internal/config/impl/c;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/c;)Lcom/onesignal/core/internal/config/D;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lcom/onesignal/common/modeling/t;->getModel()Lcom/onesignal/common/modeling/j;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v4, v8}, Lcom/onesignal/common/modeling/j;->initializeFromModel(Ljava/lang/String;Lcom/onesignal/common/modeling/j;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Lcom/onesignal/core/internal/config/B;->setInitializedWithRemote(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Lcom/onesignal/core/internal/config/impl/b;->$appId:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setAppId(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LR6/d;->getNotificationChannels()Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setNotificationChannels(Lorg/json/JSONArray;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LR6/d;->getGoogleProjectNumber()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setGoogleProjectNumber(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getFcmParams()Lcom/onesignal/core/internal/config/H;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {p1}, LR6/d;->getFcmParams()LR6/a;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, LR6/a;->getProjectId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/H;->setProjectId(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getFcmParams()Lcom/onesignal/core/internal/config/H;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {p1}, LR6/d;->getFcmParams()LR6/a;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, LR6/a;->getAppId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/H;->setAppId(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getFcmParams()Lcom/onesignal/core/internal/config/H;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {p1}, LR6/d;->getFcmParams()LR6/a;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, LR6/a;->getApiKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v8, v9}, Lcom/onesignal/core/internal/config/H;->setApiKey(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, LR6/d;->getEnterprise()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setEnterprise(Z)V

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {p1}, LR6/d;->getUseIdentityVerification()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setUseIdentityVerification(Z)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {p1}, LR6/d;->getFirebaseAnalytics()Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setFirebaseAnalytics(Z)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {p1}, LR6/d;->getRestoreTTLFilter()Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setRestoreTTLFilter(Z)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {p1}, LR6/d;->getClearGroupOnSummaryClick()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-eqz v8, :cond_a

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setClearGroupOnSummaryClick(Z)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {p1}, LR6/d;->getReceiveReceiptEnabled()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_b

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setReceiveReceiptEnabled(Z)V

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-virtual {p1}, LR6/d;->getDisableGMSMissingPrompt()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_c

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setDisableGMSMissingPrompt(Z)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {p1}, LR6/d;->getUnsubscribeWhenNotificationsDisabled()Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-eqz v8, :cond_d

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setUnsubscribeWhenNotificationsDisabled(Z)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-virtual {p1}, LR6/d;->getLocationShared()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_e

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setLocationShared(Z)V

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-virtual {p1}, LR6/d;->getRequiresUserPrivacyConsent()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-eqz v8, :cond_f

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Lcom/onesignal/core/internal/config/B;->setConsentRequired(Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-virtual {p1}, LR6/d;->getOpRepoExecutionInterval()Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-eqz v8, :cond_10

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v8

    .line 354
    invoke-virtual {v7, v8, v9}, Lcom/onesignal/core/internal/config/B;->setOpRepoExecutionInterval(J)V

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-virtual {p1}, LR6/d;->getInfluenceParams()LR6/c;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, LR6/c;->getNotificationLimit()Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    if-eqz v8, :cond_11

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/Q;->setNotificationLimit(I)V

    .line 376
    .line 377
    .line 378
    :cond_11
    invoke-virtual {p1}, LR6/d;->getInfluenceParams()LR6/c;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8}, LR6/c;->getIndirectNotificationAttributionWindow()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-eqz v8, :cond_12

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/Q;->setIndirectNotificationAttributionWindow(I)V

    .line 397
    .line 398
    .line 399
    :cond_12
    invoke-virtual {p1}, LR6/d;->getInfluenceParams()LR6/c;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8}, LR6/c;->getIamLimit()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-eqz v8, :cond_13

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/Q;->setIamLimit(I)V

    .line 418
    .line 419
    .line 420
    :cond_13
    invoke-virtual {p1}, LR6/d;->getInfluenceParams()LR6/c;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v8}, LR6/c;->getIndirectIAMAttributionWindow()Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-eqz v8, :cond_14

    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/Q;->setIndirectIAMAttributionWindow(I)V

    .line 439
    .line 440
    .line 441
    :cond_14
    invoke-virtual {p1}, LR6/d;->getInfluenceParams()LR6/c;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v8}, LR6/c;->isDirectEnabled()Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-eqz v8, :cond_15

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/Q;->setDirectEnabled(Z)V

    .line 460
    .line 461
    .line 462
    :cond_15
    invoke-virtual {p1}, LR6/d;->getInfluenceParams()LR6/c;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, LR6/c;->isIndirectEnabled()Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-eqz v8, :cond_16

    .line 471
    .line 472
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9, v8}, Lcom/onesignal/core/internal/config/Q;->setIndirectEnabled(Z)V

    .line 481
    .line 482
    .line 483
    :cond_16
    invoke-virtual {p1}, LR6/d;->getInfluenceParams()LR6/c;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p1}, LR6/c;->isUnattributedEnabled()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-eqz p1, :cond_17

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-virtual {v7}, Lcom/onesignal/core/internal/config/B;->getInfluenceParams()Lcom/onesignal/core/internal/config/Q;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v8, p1}, Lcom/onesignal/core/internal/config/Q;->setUnattributedEnabled(Z)V

    .line 502
    .line 503
    .line 504
    :cond_17
    iget-object p1, p0, Lcom/onesignal/core/internal/config/impl/b;->this$0:Lcom/onesignal/core/internal/config/impl/c;

    .line 505
    .line 506
    invoke-static {p1}, Lcom/onesignal/core/internal/config/impl/c;->access$get_configModelStore$p(Lcom/onesignal/core/internal/config/impl/c;)Lcom/onesignal/core/internal/config/D;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v8, "HYDRATE"

    .line 511
    .line 512
    invoke-virtual {p1, v7, v8}, Lcom/onesignal/common/modeling/t;->replace(Lcom/onesignal/common/modeling/j;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_2 .. :try_end_2} :catch_0

    .line 513
    .line 514
    .line 515
    move p1, v6

    .line 516
    goto :goto_4

    .line 517
    :goto_1
    move-object v10, v1

    .line 518
    move v1, p1

    .line 519
    move-object p1, v10

    .line 520
    goto :goto_2

    .line 521
    :catch_1
    move-exception v1

    .line 522
    goto :goto_1

    .line 523
    :goto_2
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    const/16 v7, 0x193

    .line 528
    .line 529
    if-ne p1, v7, :cond_18

    .line 530
    .line 531
    const-string p1, "403 error getting OneSignal params, omitting further retries!"

    .line 532
    .line 533
    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->fatal$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :cond_18
    mul-int/lit16 p1, v5, 0x2710

    .line 538
    .line 539
    add-int/lit16 p1, p1, 0x7530

    .line 540
    .line 541
    const v7, 0x15f90

    .line 542
    .line 543
    .line 544
    if-le p1, v7, :cond_19

    .line 545
    .line 546
    move p1, v7

    .line 547
    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v8, "Failed to get Android parameters, trying again in "

    .line 550
    .line 551
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    div-int/lit16 v8, p1, 0x3e8

    .line 555
    .line 556
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v8, " seconds."

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v7, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/c;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    int-to-long v7, p1

    .line 572
    iput v5, p0, Lcom/onesignal/core/internal/config/impl/b;->I$0:I

    .line 573
    .line 574
    iput v1, p0, Lcom/onesignal/core/internal/config/impl/b;->I$1:I

    .line 575
    .line 576
    iput v3, p0, Lcom/onesignal/core/internal/config/impl/b;->label:I

    .line 577
    .line 578
    invoke-static {v7, v8, p0}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-ne p1, v0, :cond_1a

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_1a
    :goto_3
    add-int/2addr v5, v6

    .line 586
    move p1, v1

    .line 587
    :goto_4
    if-eqz p1, :cond_3

    .line 588
    .line 589
    return-object v2
.end method
