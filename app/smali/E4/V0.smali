.class public final synthetic LE4/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE4/V0;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LE4/V0;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/V0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp6/c;

    .line 9
    .line 10
    iget-object v1, v0, Lp6/c;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Service;

    .line 13
    .line 14
    check-cast v1, LE4/l1;

    .line 15
    .line 16
    iget v2, p0, LE4/V0;->r:I

    .line 17
    .line 18
    invoke-interface {v1, v2}, LE4/l1;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LE4/V0;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LE4/P;

    .line 27
    .line 28
    iget-object v3, v3, LE4/P;->n:LE4/S;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp6/c;->z()LE4/P;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "Completed wakeful intent."

    .line 44
    .line 45
    iget-object v0, v0, LE4/P;->n:LE4/S;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LE4/S;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LE4/V0;->u:Ljava/lang/Cloneable;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-interface {v1, v0}, LE4/l1;->c(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    const-string v0, "gbraid"

    .line 59
    .line 60
    const-string v1, "gclid"

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    iget-object v3, p0, LE4/V0;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LE1/n;

    .line 67
    .line 68
    iget-object v3, v3, LE1/n;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LE4/b0;

    .line 71
    .line 72
    iget-object v3, v3, LE4/b0;->a:LE4/m0;

    .line 73
    .line 74
    iget-object v4, v3, LE4/m0;->i:LE4/P;

    .line 75
    .line 76
    iget v5, p0, LE4/V0;->r:I

    .line 77
    .line 78
    iget-object v6, p0, LE4/V0;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/io/IOException;

    .line 81
    .line 82
    const/16 v7, 0xc8

    .line 83
    .line 84
    if-eq v5, v7, :cond_1

    .line 85
    .line 86
    const/16 v7, 0xcc

    .line 87
    .line 88
    if-eq v5, v7, :cond_1

    .line 89
    .line 90
    const/16 v7, 0x130

    .line 91
    .line 92
    if-ne v5, v7, :cond_8

    .line 93
    .line 94
    :cond_1
    if-nez v6, :cond_8

    .line 95
    .line 96
    iget-object v5, v3, LE4/m0;->h:LE4/X;

    .line 97
    .line 98
    invoke-static {v5}, LE4/m0;->f(LE4/u0;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, LE4/X;->u:LE4/Y;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-virtual {v5, v6}, LE4/Y;->a(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, LE4/V0;->u:Ljava/lang/Cloneable;

    .line 108
    .line 109
    check-cast v5, [B

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    array-length v6, v5

    .line 114
    if-nez v6, :cond_2

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "deeplink"

    .line 129
    .line 130
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v8, "timestamp"

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LE4/P;->m:LE4/S;

    .line 160
    .line 161
    const-string v1, "Deferred Deep Link is empty."

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LE4/S;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 177
    .line 178
    .line 179
    iget-object v10, v3, LE4/m0;->g:LE4/e;

    .line 180
    .line 181
    sget-object v11, LE4/y;->S0:LE4/G;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-virtual {v10, v12, v11}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 185
    .line 186
    .line 187
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    iget-object v11, v3, LE4/m0;->l:LE4/E1;

    .line 189
    .line 190
    if-eqz v10, :cond_5

    .line 191
    .line 192
    :try_start_1
    invoke-static {v11}, LE4/m0;->f(LE4/u0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v6}, LE4/E1;->v0(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_4

    .line 200
    .line 201
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v4, LE4/P;->i:LE4/S;

    .line 205
    .line 206
    const-string v1, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v7, v2, v6}, LE4/S;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    invoke-static {v11}, LE4/m0;->f(LE4/u0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v6}, LE4/E1;->v0(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LE4/P;->i:LE4/S;

    .line 229
    .line 230
    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    .line 231
    .line 232
    invoke-virtual {v0, v7, v6, v1}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    :goto_0
    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "_cis"

    .line 240
    .line 241
    const-string v1, "ddp"

    .line 242
    .line 243
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LE4/m0;->p:LE4/E0;

    .line 247
    .line 248
    const-string v1, "auto"

    .line 249
    .line 250
    const-string v2, "_cmp"

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2, v5}, LE4/E0;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11}, LE4/m0;->f(LE4/u0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v11, v6, v8, v9}, LE4/E1;->V(Ljava/lang/String;D)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    new-instance v0, Landroid/content/Intent;

    .line 271
    .line 272
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v11, LE4/u0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LE4/m0;

    .line 280
    .line 281
    iget-object v1, v1, LE4/m0;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :goto_1
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 291
    .line 292
    iget-object v2, v4, LE4/P;->f:LE4/S;

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LE4/S;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_7
    :goto_2
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "Deferred Deep Link response empty."

    .line 302
    .line 303
    iget-object v1, v4, LE4/P;->m:LE4/S;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LE4/S;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    invoke-static {v4}, LE4/m0;->e(LE4/t0;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, v4, LE4/P;->i:LE4/S;

    .line 317
    .line 318
    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v6, v2}, LE4/S;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_3
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
